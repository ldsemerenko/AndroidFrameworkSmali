.class public final Lcom/android/okhttp/internal/http/AuthenticatorAdapter;
.super Ljava/lang/Object;
.source "AuthenticatorAdapter.java"

# interfaces
.implements Lcom/android/okhttp/Authenticator;


# static fields
.field public static final INSTANCE:Lcom/android/okhttp/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    #@0
    .prologue
    .line 35
    new-instance v0, Lcom/android/okhttp/internal/http/AuthenticatorAdapter;

    #@2
    invoke-direct {v0}, Lcom/android/okhttp/internal/http/AuthenticatorAdapter;-><init>()V

    #@5
    sput-object v0, Lcom/android/okhttp/internal/http/AuthenticatorAdapter;->INSTANCE:Lcom/android/okhttp/Authenticator;

    #@7
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    return-void
.end method

.method private getConnectToInetAddress(Ljava/net/Proxy;Lcom/android/okhttp/HttpUrl;)Ljava/net/InetAddress;
    .locals 2
    .param p1, "proxy"    # Ljava/net/Proxy;
    .param p2, "url"    # Lcom/android/okhttp/HttpUrl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 83
    if-eqz p1, :cond_0

    #@2
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    #@5
    move-result-object v0

    #@6
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    #@8
    if-eq v0, v1, :cond_0

    #@a
    .line 84
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    #@d
    move-result-object v0

    #@e
    check-cast v0, Ljava/net/InetSocketAddress;

    #@10
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    #@13
    move-result-object v0

    #@14
    .line 83
    :goto_0
    return-object v0

    #@15
    .line 85
    :cond_0
    invoke-virtual {p2}, Lcom/android/okhttp/HttpUrl;->host()Ljava/lang/String;

    #@18
    move-result-object v0

    #@19
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    #@1c
    move-result-object v0

    #@1d
    goto :goto_0
.end method


# virtual methods
.method public authenticate(Ljava/net/Proxy;Lcom/android/okhttp/Response;)Lcom/android/okhttp/Request;
    .locals 19
    .param p1, "proxy"    # Ljava/net/Proxy;
    .param p2, "response"    # Lcom/android/okhttp/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/android/okhttp/Response;->challenges()Ljava/util/List;

    #@3
    move-result-object v13

    #@4
    .line 39
    .local v13, "challenges":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/Challenge;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/android/okhttp/Response;->request()Lcom/android/okhttp/Request;

    #@7
    move-result-object v16

    #@8
    .line 40
    .local v16, "request":Lcom/android/okhttp/Request;
    invoke-virtual/range {v16 .. v16}, Lcom/android/okhttp/Request;->httpUrl()Lcom/android/okhttp/HttpUrl;

    #@b
    move-result-object v18

    #@c
    .line 41
    .local v18, "url":Lcom/android/okhttp/HttpUrl;
    const/4 v15, 0x0

    #@d
    .local v15, "i":I
    invoke-interface {v13}, Ljava/util/List;->size()I

    #@10
    move-result v17

    #@11
    .local v17, "size":I
    :goto_0
    move/from16 v0, v17

    #@13
    if-ge v15, v0, :cond_2

    #@15
    .line 42
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@18
    move-result-object v12

    #@19
    check-cast v12, Lcom/android/okhttp/Challenge;

    #@1b
    .line 43
    .local v12, "challenge":Lcom/android/okhttp/Challenge;
    const-string/jumbo v3, "Basic"

    #@1e
    invoke-virtual {v12}, Lcom/android/okhttp/Challenge;->getScheme()Ljava/lang/String;

    #@21
    move-result-object v4

    #@22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    #@25
    move-result v3

    #@26
    if-nez v3, :cond_1

    #@28
    .line 41
    :cond_0
    add-int/lit8 v15, v15, 0x1

    #@2a
    goto :goto_0

    #@2b
    .line 46
    :cond_1
    invoke-virtual/range {v18 .. v18}, Lcom/android/okhttp/HttpUrl;->rfc2732host()Ljava/lang/String;

    #@2e
    move-result-object v3

    #@2f
    move-object/from16 v0, p0

    #@31
    move-object/from16 v1, p1

    #@33
    move-object/from16 v2, v18

    #@35
    invoke-direct {v0, v1, v2}, Lcom/android/okhttp/internal/http/AuthenticatorAdapter;->getConnectToInetAddress(Ljava/net/Proxy;Lcom/android/okhttp/HttpUrl;)Ljava/net/InetAddress;

    #@38
    move-result-object v4

    #@39
    invoke-virtual/range {v18 .. v18}, Lcom/android/okhttp/HttpUrl;->port()I

    #@3c
    move-result v5

    #@3d
    invoke-virtual/range {v18 .. v18}, Lcom/android/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    #@40
    move-result-object v6

    #@41
    .line 47
    invoke-virtual {v12}, Lcom/android/okhttp/Challenge;->getRealm()Ljava/lang/String;

    #@44
    move-result-object v7

    #@45
    invoke-virtual {v12}, Lcom/android/okhttp/Challenge;->getScheme()Ljava/lang/String;

    #@48
    move-result-object v8

    #@49
    invoke-virtual/range {v18 .. v18}, Lcom/android/okhttp/HttpUrl;->url()Ljava/net/URL;

    #@4c
    move-result-object v9

    #@4d
    sget-object v10, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    #@4f
    .line 45
    invoke-static/range {v3 .. v10}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    #@52
    move-result-object v11

    #@53
    .line 48
    .local v11, "auth":Ljava/net/PasswordAuthentication;
    if-eqz v11, :cond_0

    #@55
    .line 50
    invoke-virtual {v11}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    #@58
    move-result-object v3

    #@59
    new-instance v4, Ljava/lang/String;

    #@5b
    invoke-virtual {v11}, Ljava/net/PasswordAuthentication;->getPassword()[C

    #@5e
    move-result-object v5

    #@5f
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    #@62
    invoke-static {v3, v4}, Lcom/android/okhttp/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    #@65
    move-result-object v14

    #@66
    .line 51
    .local v14, "credential":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Lcom/android/okhttp/Request;->newBuilder()Lcom/android/okhttp/Request$Builder;

    #@69
    move-result-object v3

    #@6a
    .line 52
    const-string/jumbo v4, "Authorization"

    #@6d
    .line 51
    invoke-virtual {v3, v4, v14}, Lcom/android/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/android/okhttp/Request$Builder;

    #@70
    move-result-object v3

    #@71
    invoke-virtual {v3}, Lcom/android/okhttp/Request$Builder;->build()Lcom/android/okhttp/Request;

    #@74
    move-result-object v3

    #@75
    return-object v3

    #@76
    .line 55
    .end local v11    # "auth":Ljava/net/PasswordAuthentication;
    .end local v12    # "challenge":Lcom/android/okhttp/Challenge;
    .end local v14    # "credential":Ljava/lang/String;
    :cond_2
    const/4 v3, 0x0

    #@77
    return-object v3
.end method

.method public authenticateProxy(Ljava/net/Proxy;Lcom/android/okhttp/Response;)Lcom/android/okhttp/Request;
    .locals 20
    .param p1, "proxy"    # Ljava/net/Proxy;
    .param p2, "response"    # Lcom/android/okhttp/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/android/okhttp/Response;->challenges()Ljava/util/List;

    #@3
    move-result-object v13

    #@4
    .line 61
    .local v13, "challenges":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/Challenge;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/android/okhttp/Response;->request()Lcom/android/okhttp/Request;

    #@7
    move-result-object v17

    #@8
    .line 62
    .local v17, "request":Lcom/android/okhttp/Request;
    invoke-virtual/range {v17 .. v17}, Lcom/android/okhttp/Request;->httpUrl()Lcom/android/okhttp/HttpUrl;

    #@b
    move-result-object v19

    #@c
    .line 63
    .local v19, "url":Lcom/android/okhttp/HttpUrl;
    const/4 v15, 0x0

    #@d
    .local v15, "i":I
    invoke-interface {v13}, Ljava/util/List;->size()I

    #@10
    move-result v18

    #@11
    .local v18, "size":I
    :goto_0
    move/from16 v0, v18

    #@13
    if-ge v15, v0, :cond_2

    #@15
    .line 64
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@18
    move-result-object v12

    #@19
    check-cast v12, Lcom/android/okhttp/Challenge;

    #@1b
    .line 65
    .local v12, "challenge":Lcom/android/okhttp/Challenge;
    const-string/jumbo v3, "Basic"

    #@1e
    invoke-virtual {v12}, Lcom/android/okhttp/Challenge;->getScheme()Ljava/lang/String;

    #@21
    move-result-object v4

    #@22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    #@25
    move-result v3

    #@26
    if-nez v3, :cond_1

    #@28
    .line 63
    :cond_0
    add-int/lit8 v15, v15, 0x1

    #@2a
    goto :goto_0

    #@2b
    .line 67
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    #@2e
    move-result-object v16

    #@2f
    check-cast v16, Ljava/net/InetSocketAddress;

    #@31
    .line 69
    .local v16, "proxyAddress":Ljava/net/InetSocketAddress;
    invoke-virtual/range {v16 .. v16}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    #@34
    move-result-object v3

    #@35
    move-object/from16 v0, p0

    #@37
    move-object/from16 v1, p1

    #@39
    move-object/from16 v2, v19

    #@3b
    invoke-direct {v0, v1, v2}, Lcom/android/okhttp/internal/http/AuthenticatorAdapter;->getConnectToInetAddress(Ljava/net/Proxy;Lcom/android/okhttp/HttpUrl;)Ljava/net/InetAddress;

    #@3e
    move-result-object v4

    #@3f
    invoke-virtual/range {v16 .. v16}, Ljava/net/InetSocketAddress;->getPort()I

    #@42
    move-result v5

    #@43
    .line 70
    invoke-virtual/range {v19 .. v19}, Lcom/android/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    #@46
    move-result-object v6

    #@47
    invoke-virtual {v12}, Lcom/android/okhttp/Challenge;->getRealm()Ljava/lang/String;

    #@4a
    move-result-object v7

    #@4b
    invoke-virtual {v12}, Lcom/android/okhttp/Challenge;->getScheme()Ljava/lang/String;

    #@4e
    move-result-object v8

    #@4f
    invoke-virtual/range {v19 .. v19}, Lcom/android/okhttp/HttpUrl;->url()Ljava/net/URL;

    #@52
    move-result-object v9

    #@53
    .line 71
    sget-object v10, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    #@55
    .line 68
    invoke-static/range {v3 .. v10}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    #@58
    move-result-object v11

    #@59
    .line 72
    .local v11, "auth":Ljava/net/PasswordAuthentication;
    if-eqz v11, :cond_0

    #@5b
    .line 74
    invoke-virtual {v11}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    #@5e
    move-result-object v3

    #@5f
    new-instance v4, Ljava/lang/String;

    #@61
    invoke-virtual {v11}, Ljava/net/PasswordAuthentication;->getPassword()[C

    #@64
    move-result-object v5

    #@65
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    #@68
    invoke-static {v3, v4}, Lcom/android/okhttp/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    #@6b
    move-result-object v14

    #@6c
    .line 75
    .local v14, "credential":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lcom/android/okhttp/Request;->newBuilder()Lcom/android/okhttp/Request$Builder;

    #@6f
    move-result-object v3

    #@70
    .line 76
    const-string/jumbo v4, "Proxy-Authorization"

    #@73
    .line 75
    invoke-virtual {v3, v4, v14}, Lcom/android/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/android/okhttp/Request$Builder;

    #@76
    move-result-object v3

    #@77
    invoke-virtual {v3}, Lcom/android/okhttp/Request$Builder;->build()Lcom/android/okhttp/Request;

    #@7a
    move-result-object v3

    #@7b
    return-object v3

    #@7c
    .line 79
    .end local v11    # "auth":Ljava/net/PasswordAuthentication;
    .end local v12    # "challenge":Lcom/android/okhttp/Challenge;
    .end local v14    # "credential":Ljava/lang/String;
    .end local v16    # "proxyAddress":Ljava/net/InetSocketAddress;
    :cond_2
    const/4 v3, 0x0

    #@7d
    return-object v3
.end method
