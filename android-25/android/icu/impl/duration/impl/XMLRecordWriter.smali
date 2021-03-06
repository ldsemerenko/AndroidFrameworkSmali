.class public Landroid/icu/impl/duration/impl/XMLRecordWriter;
.super Ljava/lang/Object;
.source "XMLRecordWriter.java"

# interfaces
.implements Landroid/icu/impl/duration/impl/RecordWriter;


# static fields
.field private static final INDENT:Ljava/lang/String; = "    "

.field static final NULL_NAME:Ljava/lang/String; = "Null"


# instance fields
.field private nameStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1
    .param p1, "w"    # Ljava/io/Writer;

    #@0
    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 26
    iput-object p1, p0, Landroid/icu/impl/duration/impl/XMLRecordWriter;->w:Ljava/io/Writer;

    #@5
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    #@7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    #@a
    iput-object v0, p0, Landroid/icu/impl/duration/impl/XMLRecordWriter;->nameStack:Ljava/util/List;

    #@c
    .line 25
    return-void
.end method

.method private static ctos(C)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # C

    #@0
    .prologue
    .line 70
    const/16 v0, 0x3c

    #@2
    if-ne p0, v0, :cond_0

    #@4
    .line 71
    const-string/jumbo v0, "&lt;"

    #@7
    return-object v0

    #@8
    .line 73
    :cond_0
    const/16 v0, 0x26

    #@a
    if-ne p0, v0, :cond_1

    #@c
    .line 74
    const-string/jumbo v0, "&amp;"

    #@f
    return-object v0

    #@10
    .line 76
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    #@13
    move-result-object v0

    #@14
    return-object v0
.end method

.method private internalString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "normalizedValue"    # Ljava/lang/String;

    #@0
    .prologue
    .line 167
    if-eqz p2, :cond_0

    #@2
    .line 168
    invoke-direct {p0}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->newline()V

    #@5
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    #@7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@a
    const-string/jumbo v1, "<"

    #@d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@10
    move-result-object v0

    #@11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@14
    move-result-object v0

    #@15
    const-string/jumbo v1, ">"

    #@18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1b
    move-result-object v0

    #@1c
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1f
    move-result-object v0

    #@20
    const-string/jumbo v1, "</"

    #@23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@26
    move-result-object v0

    #@27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2a
    move-result-object v0

    #@2b
    const-string/jumbo v1, ">"

    #@2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@31
    move-result-object v0

    #@32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@35
    move-result-object v0

    #@36
    invoke-direct {p0, v0}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->writeString(Ljava/lang/String;)V

    #@39
    .line 166
    :cond_0
    return-void
.end method

.method private internalStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "normalizedValues"    # [Ljava/lang/String;

    #@0
    .prologue
    .line 174
    if-eqz p2, :cond_2

    #@2
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    #@4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@a
    move-result-object v2

    #@b
    const-string/jumbo v3, "List"

    #@e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@11
    move-result-object v2

    #@12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@15
    move-result-object v2

    #@16
    invoke-direct {p0, v2}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->push(Ljava/lang/String;)V

    #@19
    .line 176
    const/4 v0, 0x0

    #@1a
    .local v0, "i":I
    :goto_0
    array-length v2, p2

    #@1b
    if-ge v0, v2, :cond_1

    #@1d
    .line 177
    aget-object v1, p2, v0

    #@1f
    .line 178
    .local v1, "value":Ljava/lang/String;
    if-nez v1, :cond_0

    #@21
    .line 179
    const-string/jumbo v1, "Null"

    #@24
    .line 181
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->string(Ljava/lang/String;Ljava/lang/String;)V

    #@27
    .line 176
    add-int/lit8 v0, v0, 0x1

    #@29
    goto :goto_0

    #@2a
    .line 183
    .end local v1    # "value":Ljava/lang/String;
    :cond_1
    invoke-direct {p0}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->pop()V

    #@2d
    .line 173
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private newline()V
    .locals 2

    #@0
    .prologue
    .line 234
    const-string/jumbo v1, "\n"

    #@3
    invoke-direct {p0, v1}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->writeString(Ljava/lang/String;)V

    #@6
    .line 235
    const/4 v0, 0x0

    #@7
    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/icu/impl/duration/impl/XMLRecordWriter;->nameStack:Ljava/util/List;

    #@9
    invoke-interface {v1}, Ljava/util/List;->size()I

    #@c
    move-result v1

    #@d
    if-ge v0, v1, :cond_0

    #@f
    .line 236
    const-string/jumbo v1, "    "

    #@12
    invoke-direct {p0, v1}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->writeString(Ljava/lang/String;)V

    #@15
    .line 235
    add-int/lit8 v0, v0, 0x1

    #@17
    goto :goto_0

    #@18
    .line 233
    :cond_0
    return-void
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "str"    # Ljava/lang/String;

    #@0
    .prologue
    const/16 v8, 0x3c

    #@2
    const/4 v6, 0x1

    #@3
    const/4 v7, 0x0

    #@4
    const/4 v5, 0x0

    #@5
    .line 122
    if-nez p0, :cond_0

    #@7
    .line 123
    return-object v5

    #@8
    .line 125
    :cond_0
    const/4 v3, 0x0

    #@9
    .line 126
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    #@a
    .line 127
    .local v2, "inWhitespace":Z
    const/4 v0, 0x0

    #@b
    .line 128
    .local v0, "c":C
    const/4 v4, 0x0

    #@c
    .line 129
    .local v4, "special":Z
    const/4 v1, 0x0

    #@d
    .end local v0    # "c":C
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "special":Z
    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    #@10
    move-result v5

    #@11
    if-ge v1, v5, :cond_b

    #@13
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    #@16
    move-result v0

    #@17
    .line 131
    .local v0, "c":C
    invoke-static {v0}, Landroid/icu/lang/UCharacter;->isWhitespace(I)Z

    #@1a
    move-result v5

    #@1b
    if-eqz v5, :cond_6

    #@1d
    .line 132
    if-nez v3, :cond_2

    #@1f
    if-nez v2, :cond_1

    #@21
    const/16 v5, 0x20

    #@23
    if-eq v0, v5, :cond_2

    #@25
    .line 133
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    #@27
    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    #@2a
    move-result-object v5

    #@2b
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    #@2e
    .line 135
    :cond_2
    if-eqz v2, :cond_4

    #@30
    .line 129
    .end local v0    # "c":C
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    #@32
    goto :goto_0

    #@33
    .line 138
    .restart local v0    # "c":C
    :cond_4
    const/4 v2, 0x1

    #@34
    .line 139
    const/4 v4, 0x0

    #@35
    .line 140
    .restart local v4    # "special":Z
    const/16 v0, 0x20

    #@37
    .line 148
    .end local v0    # "c":C
    .end local v4    # "special":Z
    :cond_5
    :goto_2
    if-eqz v3, :cond_3

    #@39
    .line 149
    if-eqz v4, :cond_a

    #@3b
    .line 150
    if-ne v0, v8, :cond_9

    #@3d
    const-string/jumbo v5, "&lt;"

    #@40
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@43
    goto :goto_1

    #@44
    .line 142
    .restart local v0    # "c":C
    :cond_6
    const/4 v2, 0x0

    #@45
    .line 143
    if-eq v0, v8, :cond_7

    #@47
    const/16 v5, 0x26

    #@49
    if-ne v0, v5, :cond_8

    #@4b
    :cond_7
    move v4, v6

    #@4c
    .line 144
    .local v4, "special":Z
    :goto_4
    if-eqz v4, :cond_5

    #@4e
    if-nez v3, :cond_5

    #@50
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    #@52
    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    #@55
    move-result-object v5

    #@56
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    #@59
    .local v3, "sb":Ljava/lang/StringBuilder;
    goto :goto_2

    #@5a
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "special":Z
    :cond_8
    move v4, v7

    #@5b
    .line 143
    goto :goto_4

    #@5c
    .line 150
    .end local v0    # "c":C
    :cond_9
    const-string/jumbo v5, "&amp;"

    #@5f
    goto :goto_3

    #@60
    .line 152
    :cond_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    #@63
    goto :goto_1

    #@64
    .line 156
    :cond_b
    if-eqz v3, :cond_c

    #@66
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@69
    move-result-object v5

    #@6a
    return-object v5

    #@6b
    .line 163
    :cond_c
    return-object p0
.end method

.method private pop()V
    .locals 4

    #@0
    .prologue
    .line 227
    iget-object v2, p0, Landroid/icu/impl/duration/impl/XMLRecordWriter;->nameStack:Ljava/util/List;

    #@2
    invoke-interface {v2}, Ljava/util/List;->size()I

    #@5
    move-result v2

    #@6
    add-int/lit8 v0, v2, -0x1

    #@8
    .line 228
    .local v0, "ix":I
    iget-object v2, p0, Landroid/icu/impl/duration/impl/XMLRecordWriter;->nameStack:Ljava/util/List;

    #@a
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    #@d
    move-result-object v1

    #@e
    check-cast v1, Ljava/lang/String;

    #@10
    .line 229
    .local v1, "name":Ljava/lang/String;
    invoke-direct {p0}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->newline()V

    #@13
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    #@15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@18
    const-string/jumbo v3, "</"

    #@1b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1e
    move-result-object v2

    #@1f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@22
    move-result-object v2

    #@23
    const-string/jumbo v3, ">"

    #@26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@29
    move-result-object v2

    #@2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@2d
    move-result-object v2

    #@2e
    invoke-direct {p0, v2}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->writeString(Ljava/lang/String;)V

    #@31
    .line 226
    return-void
.end method

.method private push(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    #@0
    .prologue
    .line 221
    invoke-direct {p0}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->newline()V

    #@3
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    #@5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@8
    const-string/jumbo v1, "<"

    #@b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@e
    move-result-object v0

    #@f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@12
    move-result-object v0

    #@13
    const-string/jumbo v1, ">"

    #@16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@19
    move-result-object v0

    #@1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1d
    move-result-object v0

    #@1e
    invoke-direct {p0, v0}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->writeString(Ljava/lang/String;)V

    #@21
    .line 223
    iget-object v0, p0, Landroid/icu/impl/duration/impl/XMLRecordWriter;->nameStack:Ljava/util/List;

    #@23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #@26
    .line 220
    return-void
.end method

.method private writeString(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 241
    iget-object v1, p0, Landroid/icu/impl/duration/impl/XMLRecordWriter;->w:Ljava/io/Writer;

    #@3
    if-eqz v1, :cond_0

    #@5
    .line 243
    :try_start_0
    iget-object v1, p0, Landroid/icu/impl/duration/impl/XMLRecordWriter;->w:Ljava/io/Writer;

    #@7
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    #@a
    .line 240
    :cond_0
    :goto_0
    return-void

    #@b
    .line 244
    :catch_0
    move-exception v0

    #@c
    .line 246
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    #@e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    #@11
    move-result-object v2

    #@12
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    #@15
    .line 247
    iput-object v3, p0, Landroid/icu/impl/duration/impl/XMLRecordWriter;->w:Ljava/io/Writer;

    #@17
    goto :goto_0
.end method


# virtual methods
.method public bool(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z

    #@0
    .prologue
    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    #@3
    move-result-object v0

    #@4
    invoke-direct {p0, p1, v0}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->internalString(Ljava/lang/String;Ljava/lang/String;)V

    #@7
    .line 55
    return-void
.end method

.method public boolArray(Ljava/lang/String;[Z)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # [Z

    #@0
    .prologue
    .line 60
    if-eqz p2, :cond_1

    #@2
    .line 61
    array-length v2, p2

    #@3
    new-array v1, v2, [Ljava/lang/String;

    #@5
    .line 62
    .local v1, "stringValues":[Ljava/lang/String;
    const/4 v0, 0x0

    #@6
    .local v0, "i":I
    :goto_0
    array-length v2, p2

    #@7
    if-ge v0, v2, :cond_0

    #@9
    .line 63
    aget-boolean v2, p2, v0

    #@b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    #@e
    move-result-object v2

    #@f
    aput-object v2, v1, v0

    #@11
    .line 62
    add-int/lit8 v0, v0, 0x1

    #@13
    goto :goto_0

    #@14
    .line 65
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->stringArray(Ljava/lang/String;[Ljava/lang/String;)V

    #@17
    .line 59
    .end local v0    # "i":I
    .end local v1    # "stringValues":[Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public character(Ljava/lang/String;C)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # C

    #@0
    .prologue
    .line 80
    const v0, 0xffff

    #@3
    if-eq p2, v0, :cond_0

    #@5
    .line 81
    invoke-static {p2}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->ctos(C)Ljava/lang/String;

    #@8
    move-result-object v0

    #@9
    invoke-direct {p0, p1, v0}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->internalString(Ljava/lang/String;Ljava/lang/String;)V

    #@c
    .line 79
    :cond_0
    return-void
.end method

.method public characterArray(Ljava/lang/String;[C)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # [C

    #@0
    .prologue
    .line 86
    if-eqz p2, :cond_2

    #@2
    .line 87
    array-length v3, p2

    #@3
    new-array v1, v3, [Ljava/lang/String;

    #@5
    .line 88
    .local v1, "stringValues":[Ljava/lang/String;
    const/4 v0, 0x0

    #@6
    .local v0, "i":I
    :goto_0
    array-length v3, p2

    #@7
    if-ge v0, v3, :cond_1

    #@9
    .line 89
    aget-char v2, p2, v0

    #@b
    .line 90
    .local v2, "value":C
    const v3, 0xffff

    #@e
    if-ne v2, v3, :cond_0

    #@10
    .line 91
    const-string/jumbo v3, "Null"

    #@13
    aput-object v3, v1, v0

    #@15
    .line 88
    :goto_1
    add-int/lit8 v0, v0, 0x1

    #@17
    goto :goto_0

    #@18
    .line 93
    :cond_0
    invoke-static {v2}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->ctos(C)Ljava/lang/String;

    #@1b
    move-result-object v3

    #@1c
    aput-object v3, v1, v0

    #@1e
    goto :goto_1

    #@1f
    .line 96
    .end local v2    # "value":C
    :cond_1
    invoke-direct {p0, p1, v1}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->internalStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    #@22
    .line 85
    .end local v0    # "i":I
    .end local v1    # "stringValues":[Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public close()Z
    .locals 4

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 38
    iget-object v2, p0, Landroid/icu/impl/duration/impl/XMLRecordWriter;->nameStack:Ljava/util/List;

    #@3
    invoke-interface {v2}, Ljava/util/List;->size()I

    #@6
    move-result v2

    #@7
    add-int/lit8 v0, v2, -0x1

    #@9
    .line 39
    .local v0, "ix":I
    if-ltz v0, :cond_0

    #@b
    .line 40
    iget-object v2, p0, Landroid/icu/impl/duration/impl/XMLRecordWriter;->nameStack:Ljava/util/List;

    #@d
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    #@10
    move-result-object v1

    #@11
    check-cast v1, Ljava/lang/String;

    #@13
    .line 41
    .local v1, "name":Ljava/lang/String;
    invoke-direct {p0}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->newline()V

    #@16
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    #@18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@1b
    const-string/jumbo v3, "</"

    #@1e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@21
    move-result-object v2

    #@22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@25
    move-result-object v2

    #@26
    const-string/jumbo v3, ">"

    #@29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2c
    move-result-object v2

    #@2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@30
    move-result-object v2

    #@31
    invoke-direct {p0, v2}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->writeString(Ljava/lang/String;)V

    #@34
    .line 43
    const/4 v2, 0x1

    #@35
    return v2

    #@36
    .line 45
    .end local v1    # "name":Ljava/lang/String;
    :cond_0
    return v3
.end method

.method public flush()V
    .locals 2

    #@0
    .prologue
    .line 50
    :try_start_0
    iget-object v1, p0, Landroid/icu/impl/duration/impl/XMLRecordWriter;->w:Ljava/io/Writer;

    #@2
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    #@5
    .line 48
    :goto_0
    return-void

    #@6
    .line 51
    :catch_0
    move-exception v0

    #@7
    .local v0, "e":Ljava/io/IOException;
    goto :goto_0
.end method

.method public namedIndex(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "names"    # [Ljava/lang/String;
    .param p3, "value"    # I

    #@0
    .prologue
    .line 101
    if-ltz p3, :cond_0

    #@2
    .line 102
    aget-object v0, p2, p3

    #@4
    invoke-direct {p0, p1, v0}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->internalString(Ljava/lang/String;Ljava/lang/String;)V

    #@7
    .line 100
    :cond_0
    return-void
.end method

.method public namedIndexArray(Ljava/lang/String;[Ljava/lang/String;[B)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "names"    # [Ljava/lang/String;
    .param p3, "values"    # [B

    #@0
    .prologue
    .line 107
    if-eqz p3, :cond_2

    #@2
    .line 108
    array-length v3, p3

    #@3
    new-array v1, v3, [Ljava/lang/String;

    #@5
    .line 109
    .local v1, "stringValues":[Ljava/lang/String;
    const/4 v0, 0x0

    #@6
    .local v0, "i":I
    :goto_0
    array-length v3, p3

    #@7
    if-ge v0, v3, :cond_1

    #@9
    .line 110
    aget-byte v2, p3, v0

    #@b
    .line 111
    .local v2, "value":I
    if-gez v2, :cond_0

    #@d
    .line 112
    const-string/jumbo v3, "Null"

    #@10
    aput-object v3, v1, v0

    #@12
    .line 109
    :goto_1
    add-int/lit8 v0, v0, 0x1

    #@14
    goto :goto_0

    #@15
    .line 114
    :cond_0
    aget-object v3, p2, v2

    #@17
    aput-object v3, v1, v0

    #@19
    goto :goto_1

    #@1a
    .line 117
    .end local v2    # "value":I
    :cond_1
    invoke-direct {p0, p1, v1}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->internalStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    #@1d
    .line 106
    .end local v0    # "i":I
    .end local v1    # "stringValues":[Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public open(Ljava/lang/String;)Z
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    #@0
    .prologue
    .line 31
    invoke-direct {p0}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->newline()V

    #@3
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    #@5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@8
    const-string/jumbo v1, "<"

    #@b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@e
    move-result-object v0

    #@f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@12
    move-result-object v0

    #@13
    const-string/jumbo v1, ">"

    #@16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@19
    move-result-object v0

    #@1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1d
    move-result-object v0

    #@1e
    invoke-direct {p0, v0}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->writeString(Ljava/lang/String;)V

    #@21
    .line 33
    iget-object v0, p0, Landroid/icu/impl/duration/impl/XMLRecordWriter;->nameStack:Ljava/util/List;

    #@23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #@26
    .line 34
    const/4 v0, 0x1

    #@27
    return v0
.end method

.method public string(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    #@0
    .prologue
    .line 188
    invoke-static {p2}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->normalize(Ljava/lang/String;)Ljava/lang/String;

    #@3
    move-result-object v0

    #@4
    invoke-direct {p0, p1, v0}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->internalString(Ljava/lang/String;Ljava/lang/String;)V

    #@7
    .line 187
    return-void
.end method

.method public stringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # [Ljava/lang/String;

    #@0
    .prologue
    .line 192
    if-eqz p2, :cond_2

    #@2
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    #@4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@a
    move-result-object v2

    #@b
    const-string/jumbo v3, "List"

    #@e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@11
    move-result-object v2

    #@12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@15
    move-result-object v2

    #@16
    invoke-direct {p0, v2}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->push(Ljava/lang/String;)V

    #@19
    .line 194
    const/4 v0, 0x0

    #@1a
    .local v0, "i":I
    :goto_0
    array-length v2, p2

    #@1b
    if-ge v0, v2, :cond_1

    #@1d
    .line 195
    aget-object v2, p2, v0

    #@1f
    invoke-static {v2}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->normalize(Ljava/lang/String;)Ljava/lang/String;

    #@22
    move-result-object v1

    #@23
    .line 196
    .local v1, "value":Ljava/lang/String;
    if-nez v1, :cond_0

    #@25
    .line 197
    const-string/jumbo v1, "Null"

    #@28
    .line 199
    :cond_0
    invoke-direct {p0, p1, v1}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->internalString(Ljava/lang/String;Ljava/lang/String;)V

    #@2b
    .line 194
    add-int/lit8 v0, v0, 0x1

    #@2d
    goto :goto_0

    #@2e
    .line 201
    .end local v1    # "value":Ljava/lang/String;
    :cond_1
    invoke-direct {p0}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->pop()V

    #@31
    .line 191
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public stringTable(Ljava/lang/String;[[Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # [[Ljava/lang/String;

    #@0
    .prologue
    .line 206
    if-eqz p2, :cond_2

    #@2
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    #@4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@a
    move-result-object v2

    #@b
    const-string/jumbo v3, "Table"

    #@e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@11
    move-result-object v2

    #@12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@15
    move-result-object v2

    #@16
    invoke-direct {p0, v2}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->push(Ljava/lang/String;)V

    #@19
    .line 208
    const/4 v0, 0x0

    #@1a
    .local v0, "i":I
    :goto_0
    array-length v2, p2

    #@1b
    if-ge v0, v2, :cond_1

    #@1d
    .line 209
    aget-object v1, p2, v0

    #@1f
    .line 210
    .local v1, "rowValues":[Ljava/lang/String;
    if-nez v1, :cond_0

    #@21
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    #@23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@29
    move-result-object v2

    #@2a
    const-string/jumbo v3, "List"

    #@2d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@30
    move-result-object v2

    #@31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@34
    move-result-object v2

    #@35
    const-string/jumbo v3, "Null"

    #@38
    invoke-direct {p0, v2, v3}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->internalString(Ljava/lang/String;Ljava/lang/String;)V

    #@3b
    .line 208
    :goto_1
    add-int/lit8 v0, v0, 0x1

    #@3d
    goto :goto_0

    #@3e
    .line 213
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->stringArray(Ljava/lang/String;[Ljava/lang/String;)V

    #@41
    goto :goto_1

    #@42
    .line 216
    .end local v1    # "rowValues":[Ljava/lang/String;
    :cond_1
    invoke-direct {p0}, Landroid/icu/impl/duration/impl/XMLRecordWriter;->pop()V

    #@45
    .line 205
    .end local v0    # "i":I
    :cond_2
    return-void
.end method
