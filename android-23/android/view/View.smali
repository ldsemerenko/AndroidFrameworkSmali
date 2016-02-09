.class public Landroid/view/View;
.super Ljava/lang/Object;
.source "View.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/view/KeyEvent$Callback;
.implements Landroid/view/accessibility/AccessibilityEventSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/View$TransformationInfo;,
        Landroid/view/View$TintInfo;,
        Landroid/view/View$ForegroundInfo;,
        Landroid/view/View$ListenerInfo;,
        Landroid/view/View$DeclaredOnClickListener;,
        Landroid/view/View$OnScrollChangeListener;,
        Landroid/view/View$OnLayoutChangeListener;,
        Landroid/view/View$DragShadowBuilder;,
        Landroid/view/View$MeasureSpec;,
        Landroid/view/View$CheckForLongPress;,
        Landroid/view/View$CheckForTap;,
        Landroid/view/View$PerformClick;,
        Landroid/view/View$OnKeyListener;,
        Landroid/view/View$OnTouchListener;,
        Landroid/view/View$OnHoverListener;,
        Landroid/view/View$OnGenericMotionListener;,
        Landroid/view/View$OnLongClickListener;,
        Landroid/view/View$OnDragListener;,
        Landroid/view/View$OnFocusChangeListener;,
        Landroid/view/View$OnClickListener;,
        Landroid/view/View$OnContextClickListener;,
        Landroid/view/View$OnCreateContextMenuListener;,
        Landroid/view/View$OnSystemUiVisibilityChangeListener;,
        Landroid/view/View$OnAttachStateChangeListener;,
        Landroid/view/View$OnApplyWindowInsetsListener;,
        Landroid/view/View$UnsetPressedState;,
        Landroid/view/View$BaseSavedState;,
        Landroid/view/View$AttachInfo;,
        Landroid/view/View$ScrollabilityCache;,
        Landroid/view/View$SendViewScrolledAccessibilityEvent;,
        Landroid/view/View$AccessibilityDelegate;,
        Landroid/view/View$MatchIdPredicate;,
        Landroid/view/View$MatchLabelForPredicate;,
        Landroid/view/View$SendViewStateChangedAccessibilityEvent;,
        Landroid/view/View$1;,
        Landroid/view/View$2;,
        Landroid/view/View$3;,
        Landroid/view/View$4;,
        Landroid/view/View$5;,
        Landroid/view/View$6;,
        Landroid/view/View$7;,
        Landroid/view/View$8;,
        Landroid/view/View$9;,
        Landroid/view/View$10;,
        Landroid/view/View$11;,
        Landroid/view/View$12;
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_CURSOR_POSITION_UNDEFINED:I = -0x1

.field public static final ACCESSIBILITY_LIVE_REGION_ASSERTIVE:I = 0x2

.field static final ACCESSIBILITY_LIVE_REGION_DEFAULT:I = 0x0

.field public static final ACCESSIBILITY_LIVE_REGION_NONE:I = 0x0

.field public static final ACCESSIBILITY_LIVE_REGION_POLITE:I = 0x1

.field static final ALL_RTL_PROPERTIES_RESOLVED:I = 0x60010220

.field public static final ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final CLICKABLE:I = 0x4000

.field static final CONTEXT_CLICKABLE:I = 0x800000

.field private static final DBG:Z = false

.field public static final DEBUG_LAYOUT_PROPERTY:Ljava/lang/String; = "debug.layout"

.field static final DISABLED:I = 0x20

.field public static final DRAG_FLAG_GLOBAL:I = 0x1

.field static final DRAG_MASK:I = 0x3

.field static final DRAWING_CACHE_ENABLED:I = 0x8000

.field public static final DRAWING_CACHE_QUALITY_AUTO:I = 0x0

.field private static final DRAWING_CACHE_QUALITY_FLAGS:[I

.field public static final DRAWING_CACHE_QUALITY_HIGH:I = 0x100000

.field public static final DRAWING_CACHE_QUALITY_LOW:I = 0x80000

.field static final DRAWING_CACHE_QUALITY_MASK:I = 0x180000

.field static final DRAW_MASK:I = 0x80

.field static final DUPLICATE_PARENT_STATE:I = 0x400000

.field protected static final EMPTY_STATE_SET:[I

.field static final ENABLED:I = 0x0

.field protected static final ENABLED_FOCUSED_SELECTED_STATE_SET:[I

.field protected static final ENABLED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final ENABLED_FOCUSED_STATE_SET:[I

.field protected static final ENABLED_FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

.field static final ENABLED_MASK:I = 0x20

.field protected static final ENABLED_SELECTED_STATE_SET:[I

.field protected static final ENABLED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final ENABLED_STATE_SET:[I

.field protected static final ENABLED_WINDOW_FOCUSED_STATE_SET:[I

.field static final FADING_EDGE_HORIZONTAL:I = 0x1000

.field static final FADING_EDGE_MASK:I = 0x3000

.field static final FADING_EDGE_NONE:I = 0x0

.field static final FADING_EDGE_VERTICAL:I = 0x2000

.field static final FILTER_TOUCHES_WHEN_OBSCURED:I = 0x400

.field public static final FIND_VIEWS_WITH_ACCESSIBILITY_NODE_PROVIDERS:I = 0x4

.field public static final FIND_VIEWS_WITH_CONTENT_DESCRIPTION:I = 0x2

.field public static final FIND_VIEWS_WITH_TEXT:I = 0x1

.field private static final FITS_SYSTEM_WINDOWS:I = 0x2

.field private static final FOCUSABLE:I = 0x1

.field public static final FOCUSABLES_ALL:I = 0x0

.field public static final FOCUSABLES_TOUCH_MODE:I = 0x1

.field static final FOCUSABLE_IN_TOUCH_MODE:I = 0x40000

.field private static final FOCUSABLE_MASK:I = 0x1

.field protected static final FOCUSED_SELECTED_STATE_SET:[I

.field protected static final FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final FOCUSED_STATE_SET:[I

.field protected static final FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

.field public static final FOCUS_BACKWARD:I = 0x1

.field public static final FOCUS_DOWN:I = 0x82

.field public static final FOCUS_FORWARD:I = 0x2

.field public static final FOCUS_LEFT:I = 0x11

.field public static final FOCUS_RIGHT:I = 0x42

.field public static final FOCUS_UP:I = 0x21

.field public static final GONE:I = 0x8

.field public static final HAPTIC_FEEDBACK_ENABLED:I = 0x10000000

.field public static final IMPORTANT_FOR_ACCESSIBILITY_AUTO:I = 0x0

.field static final IMPORTANT_FOR_ACCESSIBILITY_DEFAULT:I = 0x0

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO:I = 0x2

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO_HIDE_DESCENDANTS:I = 0x4

.field public static final IMPORTANT_FOR_ACCESSIBILITY_YES:I = 0x1

.field public static final INVISIBLE:I = 0x4

.field public static final KEEP_SCREEN_ON:I = 0x4000000

.field public static final LAYER_TYPE_HARDWARE:I = 0x2

.field public static final LAYER_TYPE_NONE:I = 0x0

.field public static final LAYER_TYPE_SOFTWARE:I = 0x1

.field private static final LAYOUT_DIRECTION_DEFAULT:I = 0x2

.field private static final LAYOUT_DIRECTION_FLAGS:[I

.field public static final LAYOUT_DIRECTION_INHERIT:I = 0x2

.field public static final LAYOUT_DIRECTION_LOCALE:I = 0x3

.field public static final LAYOUT_DIRECTION_LTR:I = 0x0

.field static final LAYOUT_DIRECTION_RESOLVED_DEFAULT:I = 0x0

.field public static final LAYOUT_DIRECTION_RTL:I = 0x1

.field public static final LAYOUT_DIRECTION_UNDEFINED:I = -0x1

.field static final LONG_CLICKABLE:I = 0x200000

.field public static final MEASURED_HEIGHT_STATE_SHIFT:I = 0x10

.field public static final MEASURED_SIZE_MASK:I = 0xffffff

.field public static final MEASURED_STATE_MASK:I = -0x1000000

.field public static final MEASURED_STATE_TOO_SMALL:I = 0x1000000

.field public static final NAVIGATION_BAR_TRANSIENT:I = 0x8000000

.field public static final NAVIGATION_BAR_TRANSLUCENT:I = -0x80000000

.field public static final NAVIGATION_BAR_UNHIDE:I = 0x20000000

.field private static final NOT_FOCUSABLE:I = 0x0

.field public static final NO_ID:I = -0x1

.field static final OPTIONAL_FITS_SYSTEM_WINDOWS:I = 0x800

.field public static final OVER_SCROLL_ALWAYS:I = 0x0

.field public static final OVER_SCROLL_IF_CONTENT_SCROLLS:I = 0x1

.field public static final OVER_SCROLL_NEVER:I = 0x2

.field static final PARENT_SAVE_DISABLED:I = 0x20000000

.field static final PARENT_SAVE_DISABLED_MASK:I = 0x20000000

.field static final PFLAG2_ACCESSIBILITY_FOCUSED:I = 0x4000000

.field static final PFLAG2_ACCESSIBILITY_LIVE_REGION_MASK:I = 0x1800000

.field static final PFLAG2_ACCESSIBILITY_LIVE_REGION_SHIFT:I = 0x17

.field static final PFLAG2_DRAG_CAN_ACCEPT:I = 0x1

.field static final PFLAG2_DRAG_HOVERED:I = 0x2

.field static final PFLAG2_DRAWABLE_RESOLVED:I = 0x40000000

.field static final PFLAG2_HAS_TRANSIENT_STATE:I = -0x80000000

.field static final PFLAG2_IMPORTANT_FOR_ACCESSIBILITY_MASK:I = 0x700000

.field static final PFLAG2_IMPORTANT_FOR_ACCESSIBILITY_SHIFT:I = 0x14

.field static final PFLAG2_LAYOUT_DIRECTION_MASK:I = 0xc

.field static final PFLAG2_LAYOUT_DIRECTION_MASK_SHIFT:I = 0x2

.field static final PFLAG2_LAYOUT_DIRECTION_RESOLVED:I = 0x20

.field static final PFLAG2_LAYOUT_DIRECTION_RESOLVED_MASK:I = 0x30

.field static final PFLAG2_LAYOUT_DIRECTION_RESOLVED_RTL:I = 0x10

.field static final PFLAG2_PADDING_RESOLVED:I = 0x20000000

.field static final PFLAG2_SUBTREE_ACCESSIBILITY_STATE_CHANGED:I = 0x8000000

.field private static final PFLAG2_TEXT_ALIGNMENT_FLAGS:[I

.field static final PFLAG2_TEXT_ALIGNMENT_MASK:I = 0xe000

.field static final PFLAG2_TEXT_ALIGNMENT_MASK_SHIFT:I = 0xd

.field static final PFLAG2_TEXT_ALIGNMENT_RESOLVED:I = 0x10000

.field private static final PFLAG2_TEXT_ALIGNMENT_RESOLVED_DEFAULT:I = 0x20000

.field static final PFLAG2_TEXT_ALIGNMENT_RESOLVED_MASK:I = 0xe0000

.field static final PFLAG2_TEXT_ALIGNMENT_RESOLVED_MASK_SHIFT:I = 0x11

.field private static final PFLAG2_TEXT_DIRECTION_FLAGS:[I

.field static final PFLAG2_TEXT_DIRECTION_MASK:I = 0x1c0

.field static final PFLAG2_TEXT_DIRECTION_MASK_SHIFT:I = 0x6

.field static final PFLAG2_TEXT_DIRECTION_RESOLVED:I = 0x200

.field static final PFLAG2_TEXT_DIRECTION_RESOLVED_DEFAULT:I = 0x400

.field static final PFLAG2_TEXT_DIRECTION_RESOLVED_MASK:I = 0x1c00

.field static final PFLAG2_TEXT_DIRECTION_RESOLVED_MASK_SHIFT:I = 0xa

.field static final PFLAG2_VIEW_QUICK_REJECTED:I = 0x10000000

.field static final PFLAG3_APPLYING_INSETS:I = 0x20

.field static final PFLAG3_ASSIST_BLOCKED:I = 0x100

.field static final PFLAG3_CALLED_SUPER:I = 0x10

.field static final PFLAG3_FITTING_SYSTEM_WINDOWS:I = 0x40

.field static final PFLAG3_IS_LAID_OUT:I = 0x4

.field static final PFLAG3_MEASURE_NEEDED_BEFORE_LAYOUT:I = 0x8

.field static final PFLAG3_NESTED_SCROLLING_ENABLED:I = 0x80

.field static final PFLAG3_SCROLL_INDICATOR_BOTTOM:I = 0x200

.field static final PFLAG3_SCROLL_INDICATOR_END:I = 0x2000

.field static final PFLAG3_SCROLL_INDICATOR_LEFT:I = 0x400

.field static final PFLAG3_SCROLL_INDICATOR_RIGHT:I = 0x800

.field static final PFLAG3_SCROLL_INDICATOR_START:I = 0x1000

.field static final PFLAG3_SCROLL_INDICATOR_TOP:I = 0x100

.field static final PFLAG3_VIEW_IS_ANIMATING_ALPHA:I = 0x2

.field static final PFLAG3_VIEW_IS_ANIMATING_TRANSFORM:I = 0x1

.field static final PFLAG_ACTIVATED:I = 0x40000000

.field static final PFLAG_ALPHA_SET:I = 0x40000

.field static final PFLAG_ANIMATION_STARTED:I = 0x10000

.field private static final PFLAG_AWAKEN_SCROLL_BARS_ON_ATTACH:I = 0x8000000

.field static final PFLAG_CANCEL_NEXT_UP_EVENT:I = 0x4000000

.field static final PFLAG_DIRTY:I = 0x200000

.field static final PFLAG_DIRTY_MASK:I = 0x600000

.field static final PFLAG_DIRTY_OPAQUE:I = 0x400000

.field private static final PFLAG_DOES_NOTHING_REUSE_PLEASE:I = 0x20000000

.field static final PFLAG_DRAWABLE_STATE_DIRTY:I = 0x400

.field static final PFLAG_DRAWING_CACHE_VALID:I = 0x8000

.field static final PFLAG_DRAWN:I = 0x20

.field static final PFLAG_DRAW_ANIMATION:I = 0x40

.field static final PFLAG_FOCUSED:I = 0x2

.field static final PFLAG_FORCE_LAYOUT:I = 0x1000

.field static final PFLAG_HAS_BOUNDS:I = 0x10

.field private static final PFLAG_HOVERED:I = 0x10000000

.field static final PFLAG_INVALIDATED:I = -0x80000000

.field static final PFLAG_IS_ROOT_NAMESPACE:I = 0x8

.field static final PFLAG_LAYOUT_REQUIRED:I = 0x2000

.field static final PFLAG_MEASURED_DIMENSION_SET:I = 0x800

.field static final PFLAG_OPAQUE_BACKGROUND:I = 0x800000

.field static final PFLAG_OPAQUE_MASK:I = 0x1800000

.field static final PFLAG_OPAQUE_SCROLLBARS:I = 0x1000000

.field private static final PFLAG_PREPRESSED:I = 0x2000000

.field private static final PFLAG_PRESSED:I = 0x4000

.field static final PFLAG_REQUEST_TRANSPARENT_REGIONS:I = 0x200

.field private static final PFLAG_SAVE_STATE_CALLED:I = 0x20000

.field static final PFLAG_SCROLL_CONTAINER:I = 0x80000

.field static final PFLAG_SCROLL_CONTAINER_ADDED:I = 0x100000

.field static final PFLAG_SELECTED:I = 0x4

.field static final PFLAG_SKIP_DRAW:I = 0x80

.field static final PFLAG_WANTS_FOCUS:I = 0x1

.field private static final POPULATING_ACCESSIBILITY_EVENT_TYPES:I = 0x2a1bf

.field protected static final PRESSED_ENABLED_FOCUSED_SELECTED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_SELECTED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_FOCUSED_SELECTED_STATE_SET:[I

.field protected static final PRESSED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_SELECTED_STATE_SET:[I

.field protected static final PRESSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_STATE_SET:[I

.field protected static final PRESSED_WINDOW_FOCUSED_STATE_SET:[I

.field private static final PROVIDER_BACKGROUND:I = 0x0

.field private static final PROVIDER_BOUNDS:I = 0x2

.field private static final PROVIDER_NONE:I = 0x1

.field private static final PROVIDER_PADDED_BOUNDS:I = 0x3

.field public static final PUBLIC_STATUS_BAR_VISIBILITY_MASK:I = 0x3fff

.field public static final RECENT_APPS_VISIBLE:I = 0x4000

.field public static final ROTATION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROTATION_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROTATION_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final SAVE_DISABLED:I = 0x10000

.field static final SAVE_DISABLED_MASK:I = 0x10000

.field public static final SCALE_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_STATE_OFF:I = 0x0

.field public static final SCREEN_STATE_ON:I = 0x1

.field static final SCROLLBARS_HORIZONTAL:I = 0x100

.field static final SCROLLBARS_INSET_MASK:I = 0x1000000

.field public static final SCROLLBARS_INSIDE_INSET:I = 0x1000000

.field public static final SCROLLBARS_INSIDE_OVERLAY:I = 0x0

.field static final SCROLLBARS_MASK:I = 0x300

.field static final SCROLLBARS_NONE:I = 0x0

.field public static final SCROLLBARS_OUTSIDE_INSET:I = 0x3000000

.field static final SCROLLBARS_OUTSIDE_MASK:I = 0x2000000

.field public static final SCROLLBARS_OUTSIDE_OVERLAY:I = 0x2000000

.field static final SCROLLBARS_STYLE_MASK:I = 0x3000000

.field static final SCROLLBARS_VERTICAL:I = 0x200

.field public static final SCROLLBAR_POSITION_DEFAULT:I = 0x0

.field public static final SCROLLBAR_POSITION_LEFT:I = 0x1

.field public static final SCROLLBAR_POSITION_RIGHT:I = 0x2

.field public static final SCROLL_AXIS_HORIZONTAL:I = 0x1

.field public static final SCROLL_AXIS_NONE:I = 0x0

.field public static final SCROLL_AXIS_VERTICAL:I = 0x2

.field static final SCROLL_INDICATORS_NONE:I = 0x0

.field static final SCROLL_INDICATORS_PFLAG3_MASK:I = 0x3f00

.field static final SCROLL_INDICATORS_TO_PFLAGS3_LSHIFT:I = 0x8

.field public static final SCROLL_INDICATOR_BOTTOM:I = 0x2

.field public static final SCROLL_INDICATOR_END:I = 0x20

.field public static final SCROLL_INDICATOR_LEFT:I = 0x4

.field public static final SCROLL_INDICATOR_RIGHT:I = 0x8

.field public static final SCROLL_INDICATOR_START:I = 0x10

.field public static final SCROLL_INDICATOR_TOP:I = 0x1

.field protected static final SELECTED_STATE_SET:[I

.field protected static final SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field public static final SOUND_EFFECTS_ENABLED:I = 0x8000000

.field public static final STATUS_BAR_DISABLE_BACK:I = 0x400000

.field public static final STATUS_BAR_DISABLE_CLOCK:I = 0x800000

.field public static final STATUS_BAR_DISABLE_EXPAND:I = 0x10000

.field public static final STATUS_BAR_DISABLE_HOME:I = 0x200000

.field public static final STATUS_BAR_DISABLE_NOTIFICATION_ALERTS:I = 0x40000

.field public static final STATUS_BAR_DISABLE_NOTIFICATION_ICONS:I = 0x20000

.field public static final STATUS_BAR_DISABLE_NOTIFICATION_TICKER:I = 0x80000

.field public static final STATUS_BAR_DISABLE_RECENT:I = 0x1000000

.field public static final STATUS_BAR_DISABLE_SEARCH:I = 0x2000000

.field public static final STATUS_BAR_DISABLE_SYSTEM_INFO:I = 0x100000

.field public static final STATUS_BAR_HIDDEN:I = 0x1

.field public static final STATUS_BAR_TRANSIENT:I = 0x4000000

.field public static final STATUS_BAR_TRANSLUCENT:I = 0x40000000

.field public static final STATUS_BAR_UNHIDE:I = 0x10000000

.field public static final STATUS_BAR_VISIBLE:I = 0x0

.field public static final SYSTEM_UI_CLEARABLE_FLAGS:I = 0x7

.field public static final SYSTEM_UI_FLAG_FULLSCREEN:I = 0x4

.field public static final SYSTEM_UI_FLAG_HIDE_NAVIGATION:I = 0x2

.field public static final SYSTEM_UI_FLAG_IMMERSIVE:I = 0x800

.field public static final SYSTEM_UI_FLAG_IMMERSIVE_STICKY:I = 0x1000

.field public static final SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN:I = 0x400

.field public static final SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION:I = 0x200

.field public static final SYSTEM_UI_FLAG_LAYOUT_STABLE:I = 0x100

.field public static final SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I = 0x2000

.field public static final SYSTEM_UI_FLAG_LOW_PROFILE:I = 0x1

.field public static final SYSTEM_UI_FLAG_VISIBLE:I = 0x0

.field public static final SYSTEM_UI_LAYOUT_FLAGS:I = 0x600

.field public static final SYSTEM_UI_TRANSPARENT:I = 0x8000

.field public static final TEXT_ALIGNMENT_CENTER:I = 0x4

.field private static final TEXT_ALIGNMENT_DEFAULT:I = 0x1

.field public static final TEXT_ALIGNMENT_GRAVITY:I = 0x1

.field public static final TEXT_ALIGNMENT_INHERIT:I = 0x0

.field static final TEXT_ALIGNMENT_RESOLVED_DEFAULT:I = 0x1

.field public static final TEXT_ALIGNMENT_TEXT_END:I = 0x3

.field public static final TEXT_ALIGNMENT_TEXT_START:I = 0x2

.field public static final TEXT_ALIGNMENT_VIEW_END:I = 0x6

.field public static final TEXT_ALIGNMENT_VIEW_START:I = 0x5

.field public static final TEXT_DIRECTION_ANY_RTL:I = 0x2

.field private static final TEXT_DIRECTION_DEFAULT:I = 0x0

.field public static final TEXT_DIRECTION_FIRST_STRONG:I = 0x1

.field public static final TEXT_DIRECTION_FIRST_STRONG_LTR:I = 0x6

.field public static final TEXT_DIRECTION_FIRST_STRONG_RTL:I = 0x7

.field public static final TEXT_DIRECTION_INHERIT:I = 0x0

.field public static final TEXT_DIRECTION_LOCALE:I = 0x5

.field public static final TEXT_DIRECTION_LTR:I = 0x3

.field static final TEXT_DIRECTION_RESOLVED_DEFAULT:I = 0x1

.field public static final TEXT_DIRECTION_RTL:I = 0x4

.field public static final TRANSLATION_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSLATION_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSLATION_Z:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNDEFINED_PADDING:I = -0x80000000

.field protected static final VIEW_LOG_TAG:Ljava/lang/String; = "View"

.field private static final VISIBILITY_FLAGS:[I

.field static final VISIBILITY_MASK:I = 0xc

.field public static final VISIBLE:I = 0x0

.field static final WILL_NOT_CACHE_DRAWING:I = 0x20000

.field static final WILL_NOT_DRAW:I = 0x80

.field protected static final WINDOW_FOCUSED_STATE_SET:[I

.field public static final X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static mAttributeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mDebugViewAttributes:Z

.field private static sCompatibilityDone:Z

.field private static sIgnoreMeasureCache:Z

.field private static sNextAccessibilityViewId:I

.field private static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

.field static final sThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static sUseBrokenMakeMeasureSpec:Z

.field static sUseZeroUnspecifiedMeasureSpec:Z


# instance fields
.field private mAccessibilityCursorPosition:I

.field mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mAccessibilityTraversalAfterId:I

.field private mAccessibilityTraversalBeforeId:I

.field mAccessibilityViewId:I

.field private mAnimator:Landroid/view/ViewPropertyAnimator;

.field mAttachInfo:Landroid/view/View$AttachInfo;

.field public mAttributes:[Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "attributes"
        hasAdjacentMapping = true
    .end annotation
.end field

.field private mBackground:Landroid/graphics/drawable/Drawable;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
        prefix = "bg_"
    .end annotation
.end field

.field private mBackgroundRenderNode:Landroid/view/RenderNode;

.field private mBackgroundResource:I

.field private mBackgroundSizeChanged:Z

.field private mBackgroundTint:Landroid/view/View$TintInfo;

.field protected mBottom:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field public mCachingFailed:Z

.field mClipBounds:Landroid/graphics/Rect;

.field private mContentDescription:Ljava/lang/CharSequence;

.field protected mContext:Landroid/content/Context;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
    .end annotation
.end field

.field protected mCurrentAnimation:Landroid/view/animation/Animation;

.field private mDrawableState:[I

.field private mDrawingCache:Landroid/graphics/Bitmap;

.field private mDrawingCacheBackgroundColor:I

.field private mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

.field private mForegroundInfo:Landroid/view/View$ForegroundInfo;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
        prefix = "fg_"
    .end annotation
.end field

.field mGhostView:Landroid/view/GhostView;

.field private mHasPerformedLongPress:Z

.field mID:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field private mIgnoreNextUpEvent:Z

.field private mInContextButtonPress:Z

.field protected final mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

.field private mKeyedTags:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLabelForId:I

.field private mLastIsOpaque:Z

.field mLayerPaint:Landroid/graphics/Paint;

.field mLayerType:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "SOFTWARE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "HARDWARE"
            .end subannotation
        }
    .end annotation
.end field

.field private mLayoutInsets:Landroid/graphics/Insets;

.field protected mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field protected mLeft:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private mLeftPaddingDefined:Z

.field mListenerInfo:Landroid/view/View$ListenerInfo;

.field private mMatchIdPredicate:Landroid/view/View$MatchIdPredicate;

.field private mMatchLabelForPredicate:Landroid/view/View$MatchLabelForPredicate;

.field private mMeasureCache:Landroid/util/LongSparseLongArray;

.field mMeasuredHeight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field mMeasuredWidth:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field private mMinHeight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field private mMinWidth:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field private mNestedScrollingParent:Landroid/view/ViewParent;

.field private mNextFocusDownId:I

.field mNextFocusForwardId:I

.field private mNextFocusLeftId:I

.field private mNextFocusRightId:I

.field private mNextFocusUpId:I

.field mOldHeightMeasureSpec:I

.field mOldWidthMeasureSpec:I

.field mOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private mOverScrollMode:I

.field mOverlay:Landroid/view/ViewOverlay;

.field protected mPaddingBottom:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field protected mPaddingLeft:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field protected mPaddingRight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field protected mPaddingTop:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field protected mParent:Landroid/view/ViewParent;

.field private mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

.field private mPendingCheckForTap:Landroid/view/View$CheckForTap;

.field private mPerformClick:Landroid/view/View$PerformClick;

.field mPrivateFlags:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1000
                mask = 0x1000
                name = "FORCE_LAYOUT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2000
                mask = 0x2000
                name = "LAYOUT_REQUIRED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x8000
                mask = 0x8000
                name = "DRAWING_CACHE_INVALID"
                outputIf = false
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20
                mask = 0x20
                name = "DRAWN"
                outputIf = true
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20
                mask = 0x20
                name = "NOT_DRAWN"
                outputIf = false
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x400000
                mask = 0x600000
                name = "DIRTY_OPAQUE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x200000
                mask = 0x600000
                name = "DIRTY"
            .end subannotation
        }
        formatToHexString = true
    .end annotation
.end field

.field mPrivateFlags2:I

.field mPrivateFlags3:I

.field mRecreateDisplayList:Z

.field final mRenderNode:Landroid/view/RenderNode;

.field private final mResources:Landroid/content/res/Resources;

.field protected mRight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private mRightPaddingDefined:Z

.field private mScrollCache:Landroid/view/View$ScrollabilityCache;

.field private mScrollIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field protected mScrollX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field protected mScrollY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field private mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

.field mSendViewStateChangedAccessibilityEvent:Landroid/view/View$SendViewStateChangedAccessibilityEvent;

.field private mSendingHoverAccessibilityEvents:Z

.field mStartActivityRequestWho:Ljava/lang/String;

.field private mStateListAnimator:Landroid/animation/StateListAnimator;

.field mSystemUiVisibility:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1
                mask = 0x1
                name = "SYSTEM_UI_FLAG_LOW_PROFILE"
                outputIf = true
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2
                mask = 0x2
                name = "SYSTEM_UI_FLAG_HIDE_NAVIGATION"
                outputIf = true
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x0
                mask = 0x3fff
                name = "SYSTEM_UI_FLAG_VISIBLE"
                outputIf = true
            .end subannotation
        }
        formatToHexString = true
    .end annotation
.end field

.field protected mTag:Ljava/lang/Object;

.field private mTempNestedScrollConsumed:[I

.field protected mTop:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private mTouchDelegate:Landroid/view/TouchDelegate;

.field private mTouchSlop:I

.field mTransformationInfo:Landroid/view/View$TransformationInfo;

.field mTransientStateCount:I

.field private mTransitionName:Ljava/lang/String;

.field private mUnscaledDrawingCache:Landroid/graphics/Bitmap;

.field private mUnsetPressedState:Landroid/view/View$UnsetPressedState;

.field protected mUserPaddingBottom:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field mUserPaddingEnd:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field protected mUserPaddingLeft:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field mUserPaddingLeftInitial:I

.field protected mUserPaddingRight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field mUserPaddingRightInitial:I

.field mUserPaddingStart:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field private mVerticalScrollFactor:F

.field private mVerticalScrollbarPosition:I

.field mViewFlags:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        formatToHexString = true
    .end annotation
.end field

.field mWindowAttachCount:I


# direct methods
.method static synthetic -get0(Landroid/view/View;)I
    .locals 1

    #@0
    iget v0, p0, Landroid/view/View;->mLabelForId:I

    #@2
    return v0
.end method

.method static synthetic -get1()Z
    .locals 1

    #@0
    sget-boolean v0, Landroid/view/View;->sUseBrokenMakeMeasureSpec:Z

    #@2
    return v0
.end method

.method static synthetic -set0(Landroid/view/View;Z)Z
    .locals 0

    #@0
    iput-boolean p1, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    #@2
    return p1
.end method

.method static synthetic -wrap0(Landroid/view/View;)Z
    .locals 1

    #@0
    invoke-direct {p0}, Landroid/view/View;->inLiveRegion()Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method static synthetic -wrap1(Landroid/view/View;I)V
    .locals 0
    .param p1, "delayOffset"    # I

    #@0
    .prologue
    invoke-direct {p0, p1}, Landroid/view/View;->checkForLongClick(I)V

    #@3
    return-void
.end method

.method static synthetic -wrap2(Landroid/view/View;ZFF)V
    .locals 0
    .param p1, "pressed"    # Z
    .param p2, "x"    # F
    .param p3, "y"    # F

    #@0
    .prologue
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;->setPressed(ZFF)V

    #@3
    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    #@0
    .prologue
    const/4 v6, 0x3

    #@1
    const/4 v5, 0x2

    #@2
    const/16 v4, 0x8

    #@4
    const/4 v3, 0x1

    #@5
    const/4 v2, 0x0

    #@6
    .line 727
    sput-boolean v2, Landroid/view/View;->mDebugViewAttributes:Z

    #@8
    .line 738
    sput-boolean v2, Landroid/view/View;->sCompatibilityDone:Z

    #@a
    .line 743
    sput-boolean v2, Landroid/view/View;->sUseBrokenMakeMeasureSpec:Z

    #@c
    .line 748
    sput-boolean v2, Landroid/view/View;->sUseZeroUnspecifiedMeasureSpec:Z

    #@e
    .line 753
    sput-boolean v2, Landroid/view/View;->sIgnoreMeasureCache:Z

    #@10
    .line 809
    const/4 v0, 0x4

    #@11
    filled-new-array {v2, v0, v4}, [I

    #@14
    move-result-object v0

    #@15
    sput-object v0, Landroid/view/View;->VISIBILITY_FLAGS:[I

    #@17
    .line 970
    const/high16 v0, 0x80000

    #@19
    const/high16 v1, 0x100000

    #@1b
    .line 969
    filled-new-array {v2, v0, v1}, [I

    #@1e
    move-result-object v0

    #@1f
    sput-object v0, Landroid/view/View;->DRAWING_CACHE_QUALITY_FLAGS:[I

    #@21
    .line 1472
    invoke-static {v2}, Landroid/util/StateSet;->get(I)[I

    #@24
    move-result-object v0

    #@25
    sput-object v0, Landroid/view/View;->EMPTY_STATE_SET:[I

    #@27
    .line 1474
    invoke-static {v3}, Landroid/util/StateSet;->get(I)[I

    #@2a
    move-result-object v0

    #@2b
    sput-object v0, Landroid/view/View;->WINDOW_FOCUSED_STATE_SET:[I

    #@2d
    .line 1476
    invoke-static {v5}, Landroid/util/StateSet;->get(I)[I

    #@30
    move-result-object v0

    #@31
    sput-object v0, Landroid/view/View;->SELECTED_STATE_SET:[I

    #@33
    .line 1477
    invoke-static {v6}, Landroid/util/StateSet;->get(I)[I

    #@36
    move-result-object v0

    #@37
    sput-object v0, Landroid/view/View;->SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    #@39
    .line 1480
    const/4 v0, 0x4

    #@3a
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@3d
    move-result-object v0

    #@3e
    sput-object v0, Landroid/view/View;->FOCUSED_STATE_SET:[I

    #@40
    .line 1482
    const/4 v0, 0x5

    #@41
    .line 1481
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@44
    move-result-object v0

    #@45
    sput-object v0, Landroid/view/View;->FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

    #@47
    .line 1484
    const/4 v0, 0x6

    #@48
    .line 1483
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@4b
    move-result-object v0

    #@4c
    sput-object v0, Landroid/view/View;->FOCUSED_SELECTED_STATE_SET:[I

    #@4e
    .line 1486
    const/4 v0, 0x7

    #@4f
    .line 1485
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@52
    move-result-object v0

    #@53
    sput-object v0, Landroid/view/View;->FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    #@55
    .line 1489
    invoke-static {v4}, Landroid/util/StateSet;->get(I)[I

    #@58
    move-result-object v0

    #@59
    sput-object v0, Landroid/view/View;->ENABLED_STATE_SET:[I

    #@5b
    .line 1491
    const/16 v0, 0x9

    #@5d
    .line 1490
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@60
    move-result-object v0

    #@61
    sput-object v0, Landroid/view/View;->ENABLED_WINDOW_FOCUSED_STATE_SET:[I

    #@63
    .line 1493
    const/16 v0, 0xa

    #@65
    .line 1492
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@68
    move-result-object v0

    #@69
    sput-object v0, Landroid/view/View;->ENABLED_SELECTED_STATE_SET:[I

    #@6b
    .line 1495
    const/16 v0, 0xb

    #@6d
    .line 1494
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@70
    move-result-object v0

    #@71
    sput-object v0, Landroid/view/View;->ENABLED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    #@73
    .line 1498
    const/16 v0, 0xc

    #@75
    .line 1497
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@78
    move-result-object v0

    #@79
    sput-object v0, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    #@7b
    .line 1500
    const/16 v0, 0xd

    #@7d
    .line 1499
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@80
    move-result-object v0

    #@81
    sput-object v0, Landroid/view/View;->ENABLED_FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

    #@83
    .line 1503
    const/16 v0, 0xe

    #@85
    .line 1502
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@88
    move-result-object v0

    #@89
    sput-object v0, Landroid/view/View;->ENABLED_FOCUSED_SELECTED_STATE_SET:[I

    #@8b
    .line 1506
    const/16 v0, 0xf

    #@8d
    .line 1505
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@90
    move-result-object v0

    #@91
    sput-object v0, Landroid/view/View;->ENABLED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    #@93
    .line 1509
    const/16 v0, 0x10

    #@95
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@98
    move-result-object v0

    #@99
    sput-object v0, Landroid/view/View;->PRESSED_STATE_SET:[I

    #@9b
    .line 1511
    const/16 v0, 0x11

    #@9d
    .line 1510
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@a0
    move-result-object v0

    #@a1
    sput-object v0, Landroid/view/View;->PRESSED_WINDOW_FOCUSED_STATE_SET:[I

    #@a3
    .line 1513
    const/16 v0, 0x12

    #@a5
    .line 1512
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@a8
    move-result-object v0

    #@a9
    sput-object v0, Landroid/view/View;->PRESSED_SELECTED_STATE_SET:[I

    #@ab
    .line 1515
    const/16 v0, 0x13

    #@ad
    .line 1514
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@b0
    move-result-object v0

    #@b1
    sput-object v0, Landroid/view/View;->PRESSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    #@b3
    .line 1518
    const/16 v0, 0x14

    #@b5
    .line 1517
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@b8
    move-result-object v0

    #@b9
    sput-object v0, Landroid/view/View;->PRESSED_FOCUSED_STATE_SET:[I

    #@bb
    .line 1520
    const/16 v0, 0x15

    #@bd
    .line 1519
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@c0
    move-result-object v0

    #@c1
    sput-object v0, Landroid/view/View;->PRESSED_FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

    #@c3
    .line 1523
    const/16 v0, 0x16

    #@c5
    .line 1522
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@c8
    move-result-object v0

    #@c9
    sput-object v0, Landroid/view/View;->PRESSED_FOCUSED_SELECTED_STATE_SET:[I

    #@cb
    .line 1526
    const/16 v0, 0x17

    #@cd
    .line 1525
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@d0
    move-result-object v0

    #@d1
    sput-object v0, Landroid/view/View;->PRESSED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    #@d3
    .line 1529
    const/16 v0, 0x18

    #@d5
    .line 1528
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@d8
    move-result-object v0

    #@d9
    sput-object v0, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    #@db
    .line 1531
    const/16 v0, 0x19

    #@dd
    .line 1530
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@e0
    move-result-object v0

    #@e1
    sput-object v0, Landroid/view/View;->PRESSED_ENABLED_WINDOW_FOCUSED_STATE_SET:[I

    #@e3
    .line 1534
    const/16 v0, 0x1a

    #@e5
    .line 1533
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@e8
    move-result-object v0

    #@e9
    sput-object v0, Landroid/view/View;->PRESSED_ENABLED_SELECTED_STATE_SET:[I

    #@eb
    .line 1537
    const/16 v0, 0x1b

    #@ed
    .line 1536
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@f0
    move-result-object v0

    #@f1
    sput-object v0, Landroid/view/View;->PRESSED_ENABLED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    #@f3
    .line 1540
    const/16 v0, 0x1c

    #@f5
    .line 1539
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@f8
    move-result-object v0

    #@f9
    sput-object v0, Landroid/view/View;->PRESSED_ENABLED_FOCUSED_STATE_SET:[I

    #@fb
    .line 1543
    const/16 v0, 0x1d

    #@fd
    .line 1542
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@100
    move-result-object v0

    #@101
    sput-object v0, Landroid/view/View;->PRESSED_ENABLED_FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

    #@103
    .line 1546
    const/16 v0, 0x1e

    #@105
    .line 1545
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@108
    move-result-object v0

    #@109
    sput-object v0, Landroid/view/View;->PRESSED_ENABLED_FOCUSED_SELECTED_STATE_SET:[I

    #@10b
    .line 1549
    const/16 v0, 0x1f

    #@10d
    .line 1548
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@110
    move-result-object v0

    #@111
    sput-object v0, Landroid/view/View;->PRESSED_ENABLED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    #@113
    .line 1575
    new-instance v0, Ljava/lang/ThreadLocal;

    #@115
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    #@118
    sput-object v0, Landroid/view/View;->sThreadLocal:Ljava/lang/ThreadLocal;

    #@11a
    .line 1948
    filled-new-array {v2, v3, v5, v6}, [I

    #@11d
    move-result-object v0

    #@11e
    sput-object v0, Landroid/view/View;->LAYOUT_DIRECTION_FLAGS:[I

    #@120
    .line 2043
    new-array v0, v4, [I

    #@122
    fill-array-data v0, :array_0

    #@125
    sput-object v0, Landroid/view/View;->PFLAG2_TEXT_DIRECTION_FLAGS:[I

    #@127
    .line 2173
    const/4 v0, 0x7

    #@128
    new-array v0, v0, [I

    #@12a
    fill-array-data v0, :array_1

    #@12d
    sput-object v0, Landroid/view/View;->PFLAG2_TEXT_ALIGNMENT_FLAGS:[I

    #@12f
    .line 3742
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    #@131
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    #@134
    sput-object v0, Landroid/view/View;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    #@136
    .line 20769
    new-instance v0, Landroid/view/View$1;

    #@138
    const-string/jumbo v1, "alpha"

    #@13b
    invoke-direct {v0, v1}, Landroid/view/View$1;-><init>(Ljava/lang/String;)V

    #@13e
    sput-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    #@140
    .line 20785
    new-instance v0, Landroid/view/View$2;

    #@142
    const-string/jumbo v1, "translationX"

    #@145
    invoke-direct {v0, v1}, Landroid/view/View$2;-><init>(Ljava/lang/String;)V

    #@148
    sput-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    #@14a
    .line 20801
    new-instance v0, Landroid/view/View$3;

    #@14c
    const-string/jumbo v1, "translationY"

    #@14f
    invoke-direct {v0, v1}, Landroid/view/View$3;-><init>(Ljava/lang/String;)V

    #@152
    sput-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    #@154
    .line 20817
    new-instance v0, Landroid/view/View$4;

    #@156
    const-string/jumbo v1, "translationZ"

    #@159
    invoke-direct {v0, v1}, Landroid/view/View$4;-><init>(Ljava/lang/String;)V

    #@15c
    sput-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    #@15e
    .line 20833
    new-instance v0, Landroid/view/View$5;

    #@160
    const-string/jumbo v1, "x"

    #@163
    invoke-direct {v0, v1}, Landroid/view/View$5;-><init>(Ljava/lang/String;)V

    #@166
    sput-object v0, Landroid/view/View;->X:Landroid/util/Property;

    #@168
    .line 20849
    new-instance v0, Landroid/view/View$6;

    #@16a
    const-string/jumbo v1, "y"

    #@16d
    invoke-direct {v0, v1}, Landroid/view/View$6;-><init>(Ljava/lang/String;)V

    #@170
    sput-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    #@172
    .line 20865
    new-instance v0, Landroid/view/View$7;

    #@174
    const-string/jumbo v1, "z"

    #@177
    invoke-direct {v0, v1}, Landroid/view/View$7;-><init>(Ljava/lang/String;)V

    #@17a
    sput-object v0, Landroid/view/View;->Z:Landroid/util/Property;

    #@17c
    .line 20881
    new-instance v0, Landroid/view/View$8;

    #@17e
    const-string/jumbo v1, "rotation"

    #@181
    invoke-direct {v0, v1}, Landroid/view/View$8;-><init>(Ljava/lang/String;)V

    #@184
    sput-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    #@186
    .line 20897
    new-instance v0, Landroid/view/View$9;

    #@188
    const-string/jumbo v1, "rotationX"

    #@18b
    invoke-direct {v0, v1}, Landroid/view/View$9;-><init>(Ljava/lang/String;)V

    #@18e
    sput-object v0, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    #@190
    .line 20913
    new-instance v0, Landroid/view/View$10;

    #@192
    const-string/jumbo v1, "rotationY"

    #@195
    invoke-direct {v0, v1}, Landroid/view/View$10;-><init>(Ljava/lang/String;)V

    #@198
    sput-object v0, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    #@19a
    .line 20929
    new-instance v0, Landroid/view/View$11;

    #@19c
    const-string/jumbo v1, "scaleX"

    #@19f
    invoke-direct {v0, v1}, Landroid/view/View$11;-><init>(Ljava/lang/String;)V

    #@1a2
    sput-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    #@1a4
    .line 20945
    new-instance v0, Landroid/view/View$12;

    #@1a6
    const-string/jumbo v1, "scaleY"

    #@1a9
    invoke-direct {v0, v1}, Landroid/view/View$12;-><init>(Ljava/lang/String;)V

    #@1ac
    sput-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    #@1ae
    .line 706
    return-void

    #@1af
    .line 2043
    nop

    #@1b0
    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0x100
        0x140
        0x180
        0x1c0
    .end array-data

    #@1c4
    .line 2173
    :array_1
    .array-data 4
        0x0
        0x2000
        0x4000
        0x6000
        0x8000
        0xa000
        0xc000
    .end array-data
.end method

.method constructor <init>()V
    .locals 4

    #@0
    .prologue
    const/high16 v0, -0x80000000

    #@2
    const/4 v1, 0x0

    #@3
    const/4 v3, 0x0

    #@4
    const/4 v2, -0x1

    #@5
    .line 4488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@8
    .line 1591
    iput-object v1, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    #@a
    .line 1616
    iput-boolean v3, p0, Landroid/view/View;->mRecreateDisplayList:Z

    #@c
    .line 1627
    iput v2, p0, Landroid/view/View;->mID:I

    #@e
    .line 1632
    iput v2, p0, Landroid/view/View;->mAccessibilityViewId:I

    #@10
    .line 1634
    iput v2, p0, Landroid/view/View;->mAccessibilityCursorPosition:I

    #@12
    .line 1645
    iput-object v1, p0, Landroid/view/View;->mTag:Ljava/lang/Object;

    #@14
    .line 3105
    iput v3, p0, Landroid/view/View;->mTransientStateCount:I

    #@16
    .line 3166
    iput-object v1, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@18
    .line 3220
    iput v3, p0, Landroid/view/View;->mPaddingLeft:I

    #@1a
    .line 3227
    iput v3, p0, Landroid/view/View;->mPaddingRight:I

    #@1c
    .line 3258
    iput v2, p0, Landroid/view/View;->mLabelForId:I

    #@1e
    .line 3269
    iput v2, p0, Landroid/view/View;->mAccessibilityTraversalBeforeId:I

    #@20
    .line 3274
    iput v2, p0, Landroid/view/View;->mAccessibilityTraversalAfterId:I

    #@22
    .line 3341
    iput-boolean v3, p0, Landroid/view/View;->mLeftPaddingDefined:Z

    #@24
    .line 3346
    iput-boolean v3, p0, Landroid/view/View;->mRightPaddingDefined:Z

    #@26
    .line 3351
    iput v0, p0, Landroid/view/View;->mOldWidthMeasureSpec:I

    #@28
    .line 3355
    iput v0, p0, Landroid/view/View;->mOldHeightMeasureSpec:I

    #@2a
    .line 3476
    iput-object v1, p0, Landroid/view/View;->mDrawableState:[I

    #@2c
    .line 3478
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    #@2e
    iput-object v0, p0, Landroid/view/View;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    #@30
    .line 3489
    iput v2, p0, Landroid/view/View;->mNextFocusLeftId:I

    #@32
    .line 3495
    iput v2, p0, Landroid/view/View;->mNextFocusRightId:I

    #@34
    .line 3501
    iput v2, p0, Landroid/view/View;->mNextFocusUpId:I

    #@36
    .line 3507
    iput v2, p0, Landroid/view/View;->mNextFocusDownId:I

    #@38
    .line 3513
    iput v2, p0, Landroid/view/View;->mNextFocusForwardId:I

    #@3a
    .line 3516
    iput-object v1, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    #@3c
    .line 3562
    iput-object v1, p0, Landroid/view/View;->mTouchDelegate:Landroid/view/TouchDelegate;

    #@3e
    .line 3568
    iput v3, p0, Landroid/view/View;->mDrawingCacheBackgroundColor:I

    #@40
    .line 3583
    iput-object v1, p0, Landroid/view/View;->mAnimator:Landroid/view/ViewPropertyAnimator;

    #@42
    .line 3688
    iput v3, p0, Landroid/view/View;->mLayerType:I

    #@44
    .line 3739
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    #@47
    move-result v0

    #@48
    if-eqz v0, :cond_0

    #@4a
    .line 3740
    new-instance v0, Landroid/view/InputEventConsistencyVerifier;

    #@4c
    invoke-direct {v0, p0, v3}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;I)V

    #@4f
    .line 3738
    :goto_0
    iput-object v0, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@51
    .line 4489
    iput-object v1, p0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    #@53
    .line 4490
    invoke-virtual {p0}, Landroid/view/View;->getClass()Ljava/lang/Class;

    #@56
    move-result-object v0

    #@57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    #@5a
    move-result-object v0

    #@5b
    invoke-static {v0, p0}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    #@5e
    move-result-object v0

    #@5f
    iput-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@61
    .line 4488
    return-void

    #@62
    :cond_0
    move-object v0, v1

    #@63
    .line 3740
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    #@0
    .prologue
    const/high16 v6, -0x80000000

    #@2
    const/4 v3, 0x1

    #@3
    const/4 v2, 0x0

    #@4
    const/4 v5, -0x1

    #@5
    const/4 v4, 0x0

    #@6
    .line 3776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@9
    .line 1591
    iput-object v2, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    #@b
    .line 1616
    iput-boolean v4, p0, Landroid/view/View;->mRecreateDisplayList:Z

    #@d
    .line 1627
    iput v5, p0, Landroid/view/View;->mID:I

    #@f
    .line 1632
    iput v5, p0, Landroid/view/View;->mAccessibilityViewId:I

    #@11
    .line 1634
    iput v5, p0, Landroid/view/View;->mAccessibilityCursorPosition:I

    #@13
    .line 1645
    iput-object v2, p0, Landroid/view/View;->mTag:Ljava/lang/Object;

    #@15
    .line 3105
    iput v4, p0, Landroid/view/View;->mTransientStateCount:I

    #@17
    .line 3166
    iput-object v2, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@19
    .line 3220
    iput v4, p0, Landroid/view/View;->mPaddingLeft:I

    #@1b
    .line 3227
    iput v4, p0, Landroid/view/View;->mPaddingRight:I

    #@1d
    .line 3258
    iput v5, p0, Landroid/view/View;->mLabelForId:I

    #@1f
    .line 3269
    iput v5, p0, Landroid/view/View;->mAccessibilityTraversalBeforeId:I

    #@21
    .line 3274
    iput v5, p0, Landroid/view/View;->mAccessibilityTraversalAfterId:I

    #@23
    .line 3341
    iput-boolean v4, p0, Landroid/view/View;->mLeftPaddingDefined:Z

    #@25
    .line 3346
    iput-boolean v4, p0, Landroid/view/View;->mRightPaddingDefined:Z

    #@27
    .line 3351
    iput v6, p0, Landroid/view/View;->mOldWidthMeasureSpec:I

    #@29
    .line 3355
    iput v6, p0, Landroid/view/View;->mOldHeightMeasureSpec:I

    #@2b
    .line 3476
    iput-object v2, p0, Landroid/view/View;->mDrawableState:[I

    #@2d
    .line 3478
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    #@2f
    iput-object v1, p0, Landroid/view/View;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    #@31
    .line 3489
    iput v5, p0, Landroid/view/View;->mNextFocusLeftId:I

    #@33
    .line 3495
    iput v5, p0, Landroid/view/View;->mNextFocusRightId:I

    #@35
    .line 3501
    iput v5, p0, Landroid/view/View;->mNextFocusUpId:I

    #@37
    .line 3507
    iput v5, p0, Landroid/view/View;->mNextFocusDownId:I

    #@39
    .line 3513
    iput v5, p0, Landroid/view/View;->mNextFocusForwardId:I

    #@3b
    .line 3516
    iput-object v2, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    #@3d
    .line 3562
    iput-object v2, p0, Landroid/view/View;->mTouchDelegate:Landroid/view/TouchDelegate;

    #@3f
    .line 3568
    iput v4, p0, Landroid/view/View;->mDrawingCacheBackgroundColor:I

    #@41
    .line 3583
    iput-object v2, p0, Landroid/view/View;->mAnimator:Landroid/view/ViewPropertyAnimator;

    #@43
    .line 3688
    iput v4, p0, Landroid/view/View;->mLayerType:I

    #@45
    .line 3739
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    #@48
    move-result v1

    #@49
    if-eqz v1, :cond_3

    #@4b
    .line 3740
    new-instance v1, Landroid/view/InputEventConsistencyVerifier;

    #@4d
    invoke-direct {v1, p0, v4}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;I)V

    #@50
    .line 3738
    :goto_0
    iput-object v1, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@52
    .line 3777
    iput-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@54
    .line 3778
    if-eqz p1, :cond_0

    #@56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    #@59
    move-result-object v2

    #@5a
    :cond_0
    iput-object v2, p0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    #@5c
    .line 3779
    const/high16 v1, 0x18000000

    #@5e
    iput v1, p0, Landroid/view/View;->mViewFlags:I

    #@60
    .line 3782
    const v1, 0x22408

    #@63
    .line 3781
    iput v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@65
    .line 3788
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    #@68
    move-result-object v1

    #@69
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    #@6c
    move-result v1

    #@6d
    iput v1, p0, Landroid/view/View;->mTouchSlop:I

    #@6f
    .line 3789
    invoke-virtual {p0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    #@72
    .line 3790
    iput v6, p0, Landroid/view/View;->mUserPaddingStart:I

    #@74
    .line 3791
    iput v6, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@76
    .line 3792
    invoke-virtual {p0}, Landroid/view/View;->getClass()Ljava/lang/Class;

    #@79
    move-result-object v1

    #@7a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    #@7d
    move-result-object v1

    #@7e
    invoke-static {v1, p0}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    #@81
    move-result-object v1

    #@82
    iput-object v1, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@84
    .line 3794
    sget-boolean v1, Landroid/view/View;->sCompatibilityDone:Z

    #@86
    if-nez v1, :cond_2

    #@88
    if-eqz p1, :cond_2

    #@8a
    .line 3795
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    #@8d
    move-result-object v1

    #@8e
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    #@90
    .line 3798
    .local v0, "targetSdkVersion":I
    const/16 v1, 0x11

    #@92
    if-gt v0, v1, :cond_4

    #@94
    move v1, v3

    #@95
    :goto_1
    sput-boolean v1, Landroid/view/View;->sUseBrokenMakeMeasureSpec:Z

    #@97
    .line 3802
    const/16 v1, 0x13

    #@99
    if-ge v0, v1, :cond_5

    #@9b
    move v1, v3

    #@9c
    :goto_2
    sput-boolean v1, Landroid/view/View;->sIgnoreMeasureCache:Z

    #@9e
    .line 3804
    const/16 v1, 0x17

    #@a0
    if-ge v0, v1, :cond_6

    #@a2
    move v1, v3

    #@a3
    :goto_3
    sput-boolean v1, Landroid/graphics/Canvas;->sCompatibilityRestore:Z

    #@a5
    .line 3811
    const/16 v1, 0x17

    #@a7
    if-ge v0, v1, :cond_1

    #@a9
    move v4, v3

    #@aa
    :cond_1
    sput-boolean v4, Landroid/view/View;->sUseZeroUnspecifiedMeasureSpec:Z

    #@ac
    .line 3813
    sput-boolean v3, Landroid/view/View;->sCompatibilityDone:Z

    #@ae
    .line 3776
    .end local v0    # "targetSdkVersion":I
    :cond_2
    return-void

    #@af
    :cond_3
    move-object v1, v2

    #@b0
    .line 3740
    goto :goto_0

    #@b1
    .restart local v0    # "targetSdkVersion":I
    :cond_4
    move v1, v4

    #@b2
    .line 3798
    goto :goto_1

    #@b3
    :cond_5
    move v1, v4

    #@b4
    .line 3802
    goto :goto_2

    #@b5
    :cond_6
    move v1, v4

    #@b6
    .line 3804
    goto :goto_3
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    #@0
    .prologue
    .line 3834
    const/4 v0, 0x0

    #@1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    #@4
    .line 3833
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    #@0
    .prologue
    .line 3855
    const/4 v0, 0x0

    #@1
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    #@4
    .line 3854
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 55
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    #@0
    .prologue
    .line 3892
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    #@3
    .line 3895
    sget-object v52, Lcom/android/internal/R$styleable;->View:[I

    #@5
    .line 3894
    move-object/from16 v0, p1

    #@7
    move-object/from16 v1, p2

    #@9
    move-object/from16 v2, v52

    #@b
    move/from16 v3, p3

    #@d
    move/from16 v4, p4

    #@f
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    #@12
    move-result-object v6

    #@13
    .line 3897
    .local v6, "a":Landroid/content/res/TypedArray;
    sget-boolean v52, Landroid/view/View;->mDebugViewAttributes:Z

    #@15
    if-eqz v52, :cond_0

    #@17
    .line 3898
    move-object/from16 v0, p0

    #@19
    move-object/from16 v1, p2

    #@1b
    invoke-direct {v0, v1, v6}, Landroid/view/View;->saveAttributeData(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    #@1e
    .line 3901
    :cond_0
    const/4 v8, 0x0

    #@1f
    .line 3903
    .local v8, "background":Landroid/graphics/drawable/Drawable;
    const/16 v21, -0x1

    #@21
    .line 3904
    .local v21, "leftPadding":I
    const/16 v41, -0x1

    #@23
    .line 3905
    .local v41, "topPadding":I
    const/16 v25, -0x1

    #@25
    .line 3906
    .local v25, "rightPadding":I
    const/4 v9, -0x1

    #@26
    .line 3907
    .local v9, "bottomPadding":I
    const/high16 v34, -0x80000000

    #@28
    .line 3908
    .local v34, "startPadding":I
    const/high16 v12, -0x80000000

    #@2a
    .line 3910
    .local v12, "endPadding":I
    const/16 v24, -0x1

    #@2c
    .line 3912
    .local v24, "padding":I
    const/16 v48, 0x0

    #@2e
    .line 3913
    .local v48, "viewFlagValues":I
    const/16 v47, 0x0

    #@30
    .line 3915
    .local v47, "viewFlagMasks":I
    const/16 v33, 0x0

    #@32
    .line 3917
    .local v33, "setScrollContainer":Z
    const/16 v50, 0x0

    #@34
    .line 3918
    .local v50, "x":I
    const/16 v51, 0x0

    #@36
    .line 3920
    .local v51, "y":I
    const/16 v43, 0x0

    #@38
    .line 3921
    .local v43, "tx":F
    const/16 v44, 0x0

    #@3a
    .line 3922
    .local v44, "ty":F
    const/16 v45, 0x0

    #@3c
    .line 3923
    .local v45, "tz":F
    const/4 v11, 0x0

    #@3d
    .line 3924
    .local v11, "elevation":F
    const/16 v27, 0x0

    #@3f
    .line 3925
    .local v27, "rotation":F
    const/16 v28, 0x0

    #@41
    .line 3926
    .local v28, "rotationX":F
    const/16 v29, 0x0

    #@43
    .line 3927
    .local v29, "rotationY":F
    const/high16 v36, 0x3f800000    # 1.0f

    #@45
    .line 3928
    .local v36, "sx":F
    const/high16 v37, 0x3f800000    # 1.0f

    #@47
    .line 3929
    .local v37, "sy":F
    const/16 v42, 0x0

    #@49
    .line 3931
    .local v42, "transformSet":Z
    const/16 v31, 0x0

    #@4b
    .line 3932
    .local v31, "scrollbarStyle":I
    move-object/from16 v0, p0

    #@4d
    iget v0, v0, Landroid/view/View;->mOverScrollMode:I

    #@4f
    move/from16 v23, v0

    #@51
    .line 3933
    .local v23, "overScrollMode":I
    const/16 v19, 0x0

    #@53
    .line 3934
    .local v19, "initializeScrollbars":Z
    const/16 v18, 0x0

    #@55
    .line 3936
    .local v18, "initializeScrollIndicators":Z
    const/16 v35, 0x0

    #@57
    .line 3937
    .local v35, "startPaddingDefined":Z
    const/4 v13, 0x0

    #@58
    .line 3938
    .local v13, "endPaddingDefined":Z
    const/16 v22, 0x0

    #@5a
    .line 3939
    .local v22, "leftPaddingDefined":Z
    const/16 v26, 0x0

    #@5c
    .line 3941
    .local v26, "rightPaddingDefined":Z
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    #@5f
    move-result-object v52

    #@60
    move-object/from16 v0, v52

    #@62
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    #@64
    move/from16 v38, v0

    #@66
    .line 3943
    .local v38, "targetSdkVersion":I
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    #@69
    move-result v5

    #@6a
    .line 3944
    .local v5, "N":I
    const/16 v17, 0x0

    #@6c
    .end local v8    # "background":Landroid/graphics/drawable/Drawable;
    .local v17, "i":I
    :goto_0
    move/from16 v0, v17

    #@6e
    if-ge v0, v5, :cond_e

    #@70
    .line 3945
    move/from16 v0, v17

    #@72
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    #@75
    move-result v7

    #@76
    .line 3946
    .local v7, "attr":I
    packed-switch v7, :pswitch_data_0

    #@79
    .line 3944
    :cond_1
    :goto_1
    :pswitch_0
    add-int/lit8 v17, v17, 0x1

    #@7b
    goto :goto_0

    #@7c
    .line 3948
    :pswitch_1
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    #@7f
    move-result-object v8

    #@80
    .local v8, "background":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    #@81
    .line 3951
    .end local v8    # "background":Landroid/graphics/drawable/Drawable;
    :pswitch_2
    const/16 v52, -0x1

    #@83
    move/from16 v0, v52

    #@85
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@88
    move-result v24

    #@89
    .line 3952
    move/from16 v0, v24

    #@8b
    move-object/from16 v1, p0

    #@8d
    iput v0, v1, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@8f
    .line 3953
    move/from16 v0, v24

    #@91
    move-object/from16 v1, p0

    #@93
    iput v0, v1, Landroid/view/View;->mUserPaddingRightInitial:I

    #@95
    .line 3954
    const/16 v22, 0x1

    #@97
    .line 3955
    const/16 v26, 0x1

    #@99
    .line 3956
    goto :goto_1

    #@9a
    .line 3958
    :pswitch_3
    const/16 v52, -0x1

    #@9c
    move/from16 v0, v52

    #@9e
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@a1
    move-result v21

    #@a2
    .line 3959
    move/from16 v0, v21

    #@a4
    move-object/from16 v1, p0

    #@a6
    iput v0, v1, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@a8
    .line 3960
    const/16 v22, 0x1

    #@aa
    .line 3961
    goto :goto_1

    #@ab
    .line 3963
    :pswitch_4
    const/16 v52, -0x1

    #@ad
    move/from16 v0, v52

    #@af
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@b2
    move-result v41

    #@b3
    goto :goto_1

    #@b4
    .line 3966
    :pswitch_5
    const/16 v52, -0x1

    #@b6
    move/from16 v0, v52

    #@b8
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@bb
    move-result v25

    #@bc
    .line 3967
    move/from16 v0, v25

    #@be
    move-object/from16 v1, p0

    #@c0
    iput v0, v1, Landroid/view/View;->mUserPaddingRightInitial:I

    #@c2
    .line 3968
    const/16 v26, 0x1

    #@c4
    .line 3969
    goto :goto_1

    #@c5
    .line 3971
    :pswitch_6
    const/16 v52, -0x1

    #@c7
    move/from16 v0, v52

    #@c9
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@cc
    move-result v9

    #@cd
    goto :goto_1

    #@ce
    .line 3974
    :pswitch_7
    const/high16 v52, -0x80000000

    #@d0
    move/from16 v0, v52

    #@d2
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@d5
    move-result v34

    #@d6
    .line 3975
    const/high16 v52, -0x80000000

    #@d8
    move/from16 v0, v34

    #@da
    move/from16 v1, v52

    #@dc
    if-eq v0, v1, :cond_2

    #@de
    const/16 v35, 0x1

    #@e0
    goto :goto_1

    #@e1
    :cond_2
    const/16 v35, 0x0

    #@e3
    goto :goto_1

    #@e4
    .line 3978
    :pswitch_8
    const/high16 v52, -0x80000000

    #@e6
    move/from16 v0, v52

    #@e8
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@eb
    move-result v12

    #@ec
    .line 3979
    const/high16 v52, -0x80000000

    #@ee
    move/from16 v0, v52

    #@f0
    if-eq v12, v0, :cond_3

    #@f2
    const/4 v13, 0x1

    #@f3
    goto :goto_1

    #@f4
    :cond_3
    const/4 v13, 0x0

    #@f5
    goto :goto_1

    #@f6
    .line 3982
    :pswitch_9
    const/16 v52, 0x0

    #@f8
    move/from16 v0, v52

    #@fa
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    #@fd
    move-result v50

    #@fe
    goto/16 :goto_1

    #@100
    .line 3985
    :pswitch_a
    const/16 v52, 0x0

    #@102
    move/from16 v0, v52

    #@104
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    #@107
    move-result v51

    #@108
    goto/16 :goto_1

    #@10a
    .line 3988
    :pswitch_b
    const/high16 v52, 0x3f800000    # 1.0f

    #@10c
    move/from16 v0, v52

    #@10e
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    #@111
    move-result v52

    #@112
    move-object/from16 v0, p0

    #@114
    move/from16 v1, v52

    #@116
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    #@119
    goto/16 :goto_1

    #@11b
    .line 3991
    :pswitch_c
    const/16 v52, 0x0

    #@11d
    move/from16 v0, v52

    #@11f
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    #@122
    move-result v52

    #@123
    move/from16 v0, v52

    #@125
    int-to-float v0, v0

    #@126
    move/from16 v52, v0

    #@128
    move-object/from16 v0, p0

    #@12a
    move/from16 v1, v52

    #@12c
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    #@12f
    goto/16 :goto_1

    #@131
    .line 3994
    :pswitch_d
    const/16 v52, 0x0

    #@133
    move/from16 v0, v52

    #@135
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    #@138
    move-result v52

    #@139
    move/from16 v0, v52

    #@13b
    int-to-float v0, v0

    #@13c
    move/from16 v52, v0

    #@13e
    move-object/from16 v0, p0

    #@140
    move/from16 v1, v52

    #@142
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    #@145
    goto/16 :goto_1

    #@147
    .line 3997
    :pswitch_e
    const/16 v52, 0x0

    #@149
    move/from16 v0, v52

    #@14b
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    #@14e
    move-result v52

    #@14f
    move/from16 v0, v52

    #@151
    int-to-float v0, v0

    #@152
    move/from16 v43, v0

    #@154
    .line 3998
    const/16 v42, 0x1

    #@156
    .line 3999
    goto/16 :goto_1

    #@158
    .line 4001
    :pswitch_f
    const/16 v52, 0x0

    #@15a
    move/from16 v0, v52

    #@15c
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    #@15f
    move-result v52

    #@160
    move/from16 v0, v52

    #@162
    int-to-float v0, v0

    #@163
    move/from16 v44, v0

    #@165
    .line 4002
    const/16 v42, 0x1

    #@167
    .line 4003
    goto/16 :goto_1

    #@169
    .line 4005
    :pswitch_10
    const/16 v52, 0x0

    #@16b
    move/from16 v0, v52

    #@16d
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    #@170
    move-result v52

    #@171
    move/from16 v0, v52

    #@173
    int-to-float v0, v0

    #@174
    move/from16 v45, v0

    #@176
    .line 4006
    const/16 v42, 0x1

    #@178
    .line 4007
    goto/16 :goto_1

    #@17a
    .line 4009
    :pswitch_11
    const/16 v52, 0x0

    #@17c
    move/from16 v0, v52

    #@17e
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    #@181
    move-result v52

    #@182
    move/from16 v0, v52

    #@184
    int-to-float v11, v0

    #@185
    .line 4010
    const/16 v42, 0x1

    #@187
    .line 4011
    goto/16 :goto_1

    #@189
    .line 4013
    :pswitch_12
    const/16 v52, 0x0

    #@18b
    move/from16 v0, v52

    #@18d
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    #@190
    move-result v27

    #@191
    .line 4014
    const/16 v42, 0x1

    #@193
    .line 4015
    goto/16 :goto_1

    #@195
    .line 4017
    :pswitch_13
    const/16 v52, 0x0

    #@197
    move/from16 v0, v52

    #@199
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    #@19c
    move-result v28

    #@19d
    .line 4018
    const/16 v42, 0x1

    #@19f
    .line 4019
    goto/16 :goto_1

    #@1a1
    .line 4021
    :pswitch_14
    const/16 v52, 0x0

    #@1a3
    move/from16 v0, v52

    #@1a5
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    #@1a8
    move-result v29

    #@1a9
    .line 4022
    const/16 v42, 0x1

    #@1ab
    .line 4023
    goto/16 :goto_1

    #@1ad
    .line 4025
    :pswitch_15
    const/high16 v52, 0x3f800000    # 1.0f

    #@1af
    move/from16 v0, v52

    #@1b1
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    #@1b4
    move-result v36

    #@1b5
    .line 4026
    const/16 v42, 0x1

    #@1b7
    .line 4027
    goto/16 :goto_1

    #@1b9
    .line 4029
    :pswitch_16
    const/high16 v52, 0x3f800000    # 1.0f

    #@1bb
    move/from16 v0, v52

    #@1bd
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    #@1c0
    move-result v37

    #@1c1
    .line 4030
    const/16 v42, 0x1

    #@1c3
    .line 4031
    goto/16 :goto_1

    #@1c5
    .line 4033
    :pswitch_17
    const/16 v52, -0x1

    #@1c7
    move/from16 v0, v52

    #@1c9
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@1cc
    move-result v52

    #@1cd
    move/from16 v0, v52

    #@1cf
    move-object/from16 v1, p0

    #@1d1
    iput v0, v1, Landroid/view/View;->mID:I

    #@1d3
    goto/16 :goto_1

    #@1d5
    .line 4036
    :pswitch_18
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    #@1d8
    move-result-object v52

    #@1d9
    move-object/from16 v0, v52

    #@1db
    move-object/from16 v1, p0

    #@1dd
    iput-object v0, v1, Landroid/view/View;->mTag:Ljava/lang/Object;

    #@1df
    goto/16 :goto_1

    #@1e1
    .line 4039
    :pswitch_19
    const/16 v52, 0x0

    #@1e3
    move/from16 v0, v52

    #@1e5
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@1e8
    move-result v52

    #@1e9
    if-eqz v52, :cond_1

    #@1eb
    .line 4040
    or-int/lit8 v48, v48, 0x2

    #@1ed
    .line 4041
    or-int/lit8 v47, v47, 0x2

    #@1ef
    goto/16 :goto_1

    #@1f1
    .line 4045
    :pswitch_1a
    const/16 v52, 0x0

    #@1f3
    move/from16 v0, v52

    #@1f5
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@1f8
    move-result v52

    #@1f9
    if-eqz v52, :cond_1

    #@1fb
    .line 4046
    or-int/lit8 v48, v48, 0x1

    #@1fd
    .line 4047
    or-int/lit8 v47, v47, 0x1

    #@1ff
    goto/16 :goto_1

    #@201
    .line 4051
    :pswitch_1b
    const/16 v52, 0x0

    #@203
    move/from16 v0, v52

    #@205
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@208
    move-result v52

    #@209
    if-eqz v52, :cond_1

    #@20b
    .line 4052
    const v52, 0x40001

    #@20e
    or-int v48, v48, v52

    #@210
    .line 4053
    const v52, 0x40001

    #@213
    or-int v47, v47, v52

    #@215
    goto/16 :goto_1

    #@217
    .line 4057
    :pswitch_1c
    const/16 v52, 0x0

    #@219
    move/from16 v0, v52

    #@21b
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@21e
    move-result v52

    #@21f
    if-eqz v52, :cond_1

    #@221
    .line 4058
    move/from16 v0, v48

    #@223
    or-int/lit16 v0, v0, 0x4000

    #@225
    move/from16 v48, v0

    #@227
    .line 4059
    move/from16 v0, v47

    #@229
    or-int/lit16 v0, v0, 0x4000

    #@22b
    move/from16 v47, v0

    #@22d
    goto/16 :goto_1

    #@22f
    .line 4063
    :pswitch_1d
    const/16 v52, 0x0

    #@231
    move/from16 v0, v52

    #@233
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@236
    move-result v52

    #@237
    if-eqz v52, :cond_1

    #@239
    .line 4064
    const/high16 v52, 0x200000

    #@23b
    or-int v48, v48, v52

    #@23d
    .line 4065
    const/high16 v52, 0x200000

    #@23f
    or-int v47, v47, v52

    #@241
    goto/16 :goto_1

    #@243
    .line 4069
    :pswitch_1e
    const/16 v52, 0x0

    #@245
    move/from16 v0, v52

    #@247
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@24a
    move-result v52

    #@24b
    if-eqz v52, :cond_1

    #@24d
    .line 4070
    const/high16 v52, 0x800000

    #@24f
    or-int v48, v48, v52

    #@251
    .line 4071
    const/high16 v52, 0x800000

    #@253
    or-int v47, v47, v52

    #@255
    goto/16 :goto_1

    #@257
    .line 4075
    :pswitch_1f
    const/16 v52, 0x1

    #@259
    move/from16 v0, v52

    #@25b
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@25e
    move-result v52

    #@25f
    if-nez v52, :cond_1

    #@261
    .line 4076
    const/high16 v52, 0x10000

    #@263
    or-int v48, v48, v52

    #@265
    .line 4077
    const/high16 v52, 0x10000

    #@267
    or-int v47, v47, v52

    #@269
    goto/16 :goto_1

    #@26b
    .line 4081
    :pswitch_20
    const/16 v52, 0x0

    #@26d
    move/from16 v0, v52

    #@26f
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@272
    move-result v52

    #@273
    if-eqz v52, :cond_1

    #@275
    .line 4082
    const/high16 v52, 0x400000

    #@277
    or-int v48, v48, v52

    #@279
    .line 4083
    const/high16 v52, 0x400000

    #@27b
    or-int v47, v47, v52

    #@27d
    goto/16 :goto_1

    #@27f
    .line 4087
    :pswitch_21
    const/16 v52, 0x0

    #@281
    move/from16 v0, v52

    #@283
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@286
    move-result v49

    #@287
    .line 4088
    .local v49, "visibility":I
    if-eqz v49, :cond_1

    #@289
    .line 4089
    sget-object v52, Landroid/view/View;->VISIBILITY_FLAGS:[I

    #@28b
    aget v52, v52, v49

    #@28d
    or-int v48, v48, v52

    #@28f
    .line 4090
    or-int/lit8 v47, v47, 0xc

    #@291
    goto/16 :goto_1

    #@293
    .line 4095
    .end local v49    # "visibility":I
    :pswitch_22
    move-object/from16 v0, p0

    #@295
    iget v0, v0, Landroid/view/View;->mPrivateFlags2:I

    #@297
    move/from16 v52, v0

    #@299
    and-int/lit8 v52, v52, -0x3d

    #@29b
    move/from16 v0, v52

    #@29d
    move-object/from16 v1, p0

    #@29f
    iput v0, v1, Landroid/view/View;->mPrivateFlags2:I

    #@2a1
    .line 4098
    const/16 v52, -0x1

    #@2a3
    move/from16 v0, v52

    #@2a5
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@2a8
    move-result v20

    #@2a9
    .line 4099
    .local v20, "layoutDirection":I
    const/16 v52, -0x1

    #@2ab
    move/from16 v0, v20

    #@2ad
    move/from16 v1, v52

    #@2af
    if-eq v0, v1, :cond_4

    #@2b1
    .line 4100
    sget-object v52, Landroid/view/View;->LAYOUT_DIRECTION_FLAGS:[I

    #@2b3
    aget v46, v52, v20

    #@2b5
    .line 4101
    .local v46, "value":I
    :goto_2
    move-object/from16 v0, p0

    #@2b7
    iget v0, v0, Landroid/view/View;->mPrivateFlags2:I

    #@2b9
    move/from16 v52, v0

    #@2bb
    shl-int/lit8 v53, v46, 0x2

    #@2bd
    or-int v52, v52, v53

    #@2bf
    move/from16 v0, v52

    #@2c1
    move-object/from16 v1, p0

    #@2c3
    iput v0, v1, Landroid/view/View;->mPrivateFlags2:I

    #@2c5
    goto/16 :goto_1

    #@2c7
    .line 4100
    .end local v46    # "value":I
    :cond_4
    const/16 v46, 0x2

    #@2c9
    .restart local v46    # "value":I
    goto :goto_2

    #@2ca
    .line 4104
    .end local v20    # "layoutDirection":I
    .end local v46    # "value":I
    :pswitch_23
    const/16 v52, 0x0

    #@2cc
    move/from16 v0, v52

    #@2ce
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@2d1
    move-result v10

    #@2d2
    .line 4105
    .local v10, "cacheQuality":I
    if-eqz v10, :cond_1

    #@2d4
    .line 4106
    sget-object v52, Landroid/view/View;->DRAWING_CACHE_QUALITY_FLAGS:[I

    #@2d6
    aget v52, v52, v10

    #@2d8
    or-int v48, v48, v52

    #@2da
    .line 4107
    const/high16 v52, 0x180000

    #@2dc
    or-int v47, v47, v52

    #@2de
    goto/16 :goto_1

    #@2e0
    .line 4111
    .end local v10    # "cacheQuality":I
    :pswitch_24
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    #@2e3
    move-result-object v52

    #@2e4
    move-object/from16 v0, p0

    #@2e6
    move-object/from16 v1, v52

    #@2e8
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    #@2eb
    goto/16 :goto_1

    #@2ed
    .line 4114
    :pswitch_25
    const/16 v52, -0x1

    #@2ef
    move/from16 v0, v52

    #@2f1
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@2f4
    move-result v52

    #@2f5
    move-object/from16 v0, p0

    #@2f7
    move/from16 v1, v52

    #@2f9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    #@2fc
    goto/16 :goto_1

    #@2fe
    .line 4117
    :pswitch_26
    const/16 v52, -0x1

    #@300
    move/from16 v0, v52

    #@302
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@305
    move-result v52

    #@306
    move-object/from16 v0, p0

    #@308
    move/from16 v1, v52

    #@30a
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    #@30d
    goto/16 :goto_1

    #@30f
    .line 4120
    :pswitch_27
    const/16 v52, -0x1

    #@311
    move/from16 v0, v52

    #@313
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@316
    move-result v52

    #@317
    move-object/from16 v0, p0

    #@319
    move/from16 v1, v52

    #@31b
    invoke-virtual {v0, v1}, Landroid/view/View;->setLabelFor(I)V

    #@31e
    goto/16 :goto_1

    #@320
    .line 4123
    :pswitch_28
    const/16 v52, 0x1

    #@322
    move/from16 v0, v52

    #@324
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@327
    move-result v52

    #@328
    if-nez v52, :cond_1

    #@32a
    .line 4124
    const v52, -0x8000001

    #@32d
    and-int v48, v48, v52

    #@32f
    .line 4125
    const/high16 v52, 0x8000000

    #@331
    or-int v47, v47, v52

    #@333
    goto/16 :goto_1

    #@335
    .line 4129
    :pswitch_29
    const/16 v52, 0x1

    #@337
    move/from16 v0, v52

    #@339
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@33c
    move-result v52

    #@33d
    if-nez v52, :cond_1

    #@33f
    .line 4130
    const v52, -0x10000001

    #@342
    and-int v48, v48, v52

    #@344
    .line 4131
    const/high16 v52, 0x10000000

    #@346
    or-int v47, v47, v52

    #@348
    goto/16 :goto_1

    #@34a
    .line 4135
    :pswitch_2a
    const/16 v52, 0x0

    #@34c
    move/from16 v0, v52

    #@34e
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@351
    move-result v32

    #@352
    .line 4136
    .local v32, "scrollbars":I
    if-eqz v32, :cond_1

    #@354
    .line 4137
    or-int v48, v48, v32

    #@356
    .line 4138
    move/from16 v0, v47

    #@358
    or-int/lit16 v0, v0, 0x300

    #@35a
    move/from16 v47, v0

    #@35c
    .line 4139
    const/16 v19, 0x1

    #@35e
    goto/16 :goto_1

    #@360
    .line 4144
    .end local v32    # "scrollbars":I
    :pswitch_2b
    const/16 v52, 0xe

    #@362
    move/from16 v0, v38

    #@364
    move/from16 v1, v52

    #@366
    if-ge v0, v1, :cond_1

    #@368
    .line 4150
    :pswitch_2c
    const/16 v52, 0x0

    #@36a
    move/from16 v0, v52

    #@36c
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@36f
    move-result v14

    #@370
    .line 4151
    .local v14, "fadingEdge":I
    if-eqz v14, :cond_1

    #@372
    .line 4152
    or-int v48, v48, v14

    #@374
    .line 4153
    move/from16 v0, v47

    #@376
    or-int/lit16 v0, v0, 0x3000

    #@378
    move/from16 v47, v0

    #@37a
    .line 4154
    move-object/from16 v0, p0

    #@37c
    invoke-virtual {v0, v6}, Landroid/view/View;->initializeFadingEdgeInternal(Landroid/content/res/TypedArray;)V

    #@37f
    goto/16 :goto_1

    #@381
    .line 4158
    .end local v14    # "fadingEdge":I
    :pswitch_2d
    const/16 v52, 0x0

    #@383
    move/from16 v0, v52

    #@385
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@388
    move-result v31

    #@389
    .line 4159
    if-eqz v31, :cond_1

    #@38b
    .line 4160
    const/high16 v52, 0x3000000

    #@38d
    and-int v52, v52, v31

    #@38f
    or-int v48, v48, v52

    #@391
    .line 4161
    const/high16 v52, 0x3000000

    #@393
    or-int v47, v47, v52

    #@395
    goto/16 :goto_1

    #@397
    .line 4165
    :pswitch_2e
    const/16 v33, 0x1

    #@399
    .line 4166
    const/16 v52, 0x0

    #@39b
    move/from16 v0, v52

    #@39d
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@3a0
    move-result v52

    #@3a1
    if-eqz v52, :cond_1

    #@3a3
    .line 4167
    const/16 v52, 0x1

    #@3a5
    move-object/from16 v0, p0

    #@3a7
    move/from16 v1, v52

    #@3a9
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollContainer(Z)V

    #@3ac
    goto/16 :goto_1

    #@3ae
    .line 4171
    :pswitch_2f
    const/16 v52, 0x0

    #@3b0
    move/from16 v0, v52

    #@3b2
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@3b5
    move-result v52

    #@3b6
    if-eqz v52, :cond_1

    #@3b8
    .line 4172
    const/high16 v52, 0x4000000

    #@3ba
    or-int v48, v48, v52

    #@3bc
    .line 4173
    const/high16 v52, 0x4000000

    #@3be
    or-int v47, v47, v52

    #@3c0
    goto/16 :goto_1

    #@3c2
    .line 4177
    :pswitch_30
    const/16 v52, 0x0

    #@3c4
    move/from16 v0, v52

    #@3c6
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@3c9
    move-result v52

    #@3ca
    if-eqz v52, :cond_1

    #@3cc
    .line 4178
    move/from16 v0, v48

    #@3ce
    or-int/lit16 v0, v0, 0x400

    #@3d0
    move/from16 v48, v0

    #@3d2
    .line 4179
    move/from16 v0, v47

    #@3d4
    or-int/lit16 v0, v0, 0x400

    #@3d6
    move/from16 v47, v0

    #@3d8
    goto/16 :goto_1

    #@3da
    .line 4183
    :pswitch_31
    const/16 v52, -0x1

    #@3dc
    move/from16 v0, v52

    #@3de
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@3e1
    move-result v52

    #@3e2
    move/from16 v0, v52

    #@3e4
    move-object/from16 v1, p0

    #@3e6
    iput v0, v1, Landroid/view/View;->mNextFocusLeftId:I

    #@3e8
    goto/16 :goto_1

    #@3ea
    .line 4186
    :pswitch_32
    const/16 v52, -0x1

    #@3ec
    move/from16 v0, v52

    #@3ee
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@3f1
    move-result v52

    #@3f2
    move/from16 v0, v52

    #@3f4
    move-object/from16 v1, p0

    #@3f6
    iput v0, v1, Landroid/view/View;->mNextFocusRightId:I

    #@3f8
    goto/16 :goto_1

    #@3fa
    .line 4189
    :pswitch_33
    const/16 v52, -0x1

    #@3fc
    move/from16 v0, v52

    #@3fe
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@401
    move-result v52

    #@402
    move/from16 v0, v52

    #@404
    move-object/from16 v1, p0

    #@406
    iput v0, v1, Landroid/view/View;->mNextFocusUpId:I

    #@408
    goto/16 :goto_1

    #@40a
    .line 4192
    :pswitch_34
    const/16 v52, -0x1

    #@40c
    move/from16 v0, v52

    #@40e
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@411
    move-result v52

    #@412
    move/from16 v0, v52

    #@414
    move-object/from16 v1, p0

    #@416
    iput v0, v1, Landroid/view/View;->mNextFocusDownId:I

    #@418
    goto/16 :goto_1

    #@41a
    .line 4195
    :pswitch_35
    const/16 v52, -0x1

    #@41c
    move/from16 v0, v52

    #@41e
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@421
    move-result v52

    #@422
    move/from16 v0, v52

    #@424
    move-object/from16 v1, p0

    #@426
    iput v0, v1, Landroid/view/View;->mNextFocusForwardId:I

    #@428
    goto/16 :goto_1

    #@42a
    .line 4198
    :pswitch_36
    const/16 v52, 0x0

    #@42c
    move/from16 v0, v52

    #@42e
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@431
    move-result v52

    #@432
    move/from16 v0, v52

    #@434
    move-object/from16 v1, p0

    #@436
    iput v0, v1, Landroid/view/View;->mMinWidth:I

    #@438
    goto/16 :goto_1

    #@43a
    .line 4201
    :pswitch_37
    const/16 v52, 0x0

    #@43c
    move/from16 v0, v52

    #@43e
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@441
    move-result v52

    #@442
    move/from16 v0, v52

    #@444
    move-object/from16 v1, p0

    #@446
    iput v0, v1, Landroid/view/View;->mMinHeight:I

    #@448
    goto/16 :goto_1

    #@44a
    .line 4204
    :pswitch_38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    #@44d
    move-result v52

    #@44e
    if-eqz v52, :cond_5

    #@450
    .line 4205
    new-instance v52, Ljava/lang/IllegalStateException;

    #@452
    const-string/jumbo v53, "The android:onClick attribute cannot be used within a restricted context"

    #@455
    invoke-direct/range {v52 .. v53}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@458
    throw v52

    #@459
    .line 4209
    :cond_5
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    #@45c
    move-result-object v15

    #@45d
    .line 4210
    .local v15, "handlerName":Ljava/lang/String;
    if-eqz v15, :cond_1

    #@45f
    .line 4211
    new-instance v52, Landroid/view/View$DeclaredOnClickListener;

    #@461
    move-object/from16 v0, v52

    #@463
    move-object/from16 v1, p0

    #@465
    invoke-direct {v0, v1, v15}, Landroid/view/View$DeclaredOnClickListener;-><init>(Landroid/view/View;Ljava/lang/String;)V

    #@468
    move-object/from16 v0, p0

    #@46a
    move-object/from16 v1, v52

    #@46c
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    #@46f
    goto/16 :goto_1

    #@471
    .line 4215
    .end local v15    # "handlerName":Ljava/lang/String;
    :pswitch_39
    const/16 v52, 0x1

    #@473
    move/from16 v0, v52

    #@475
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@478
    move-result v23

    #@479
    goto/16 :goto_1

    #@47b
    .line 4218
    :pswitch_3a
    const/16 v52, 0x0

    #@47d
    move/from16 v0, v52

    #@47f
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@482
    move-result v52

    #@483
    move/from16 v0, v52

    #@485
    move-object/from16 v1, p0

    #@487
    iput v0, v1, Landroid/view/View;->mVerticalScrollbarPosition:I

    #@489
    goto/16 :goto_1

    #@48b
    .line 4221
    :pswitch_3b
    const/16 v52, 0x0

    #@48d
    move/from16 v0, v52

    #@48f
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@492
    move-result v52

    #@493
    const/16 v53, 0x0

    #@495
    move-object/from16 v0, p0

    #@497
    move/from16 v1, v52

    #@499
    move-object/from16 v2, v53

    #@49b
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    #@49e
    goto/16 :goto_1

    #@4a0
    .line 4225
    :pswitch_3c
    move-object/from16 v0, p0

    #@4a2
    iget v0, v0, Landroid/view/View;->mPrivateFlags2:I

    #@4a4
    move/from16 v52, v0

    #@4a6
    move/from16 v0, v52

    #@4a8
    and-int/lit16 v0, v0, -0x1c1

    #@4aa
    move/from16 v52, v0

    #@4ac
    move/from16 v0, v52

    #@4ae
    move-object/from16 v1, p0

    #@4b0
    iput v0, v1, Landroid/view/View;->mPrivateFlags2:I

    #@4b2
    .line 4227
    const/16 v52, -0x1

    #@4b4
    move/from16 v0, v52

    #@4b6
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@4b9
    move-result v40

    #@4ba
    .line 4228
    .local v40, "textDirection":I
    const/16 v52, -0x1

    #@4bc
    move/from16 v0, v40

    #@4be
    move/from16 v1, v52

    #@4c0
    if-eq v0, v1, :cond_1

    #@4c2
    .line 4229
    move-object/from16 v0, p0

    #@4c4
    iget v0, v0, Landroid/view/View;->mPrivateFlags2:I

    #@4c6
    move/from16 v52, v0

    #@4c8
    sget-object v53, Landroid/view/View;->PFLAG2_TEXT_DIRECTION_FLAGS:[I

    #@4ca
    aget v53, v53, v40

    #@4cc
    or-int v52, v52, v53

    #@4ce
    move/from16 v0, v52

    #@4d0
    move-object/from16 v1, p0

    #@4d2
    iput v0, v1, Landroid/view/View;->mPrivateFlags2:I

    #@4d4
    goto/16 :goto_1

    #@4d6
    .line 4234
    .end local v40    # "textDirection":I
    :pswitch_3d
    move-object/from16 v0, p0

    #@4d8
    iget v0, v0, Landroid/view/View;->mPrivateFlags2:I

    #@4da
    move/from16 v52, v0

    #@4dc
    const v53, -0xe001

    #@4df
    and-int v52, v52, v53

    #@4e1
    move/from16 v0, v52

    #@4e3
    move-object/from16 v1, p0

    #@4e5
    iput v0, v1, Landroid/view/View;->mPrivateFlags2:I

    #@4e7
    .line 4236
    const/16 v52, 0x1

    #@4e9
    move/from16 v0, v52

    #@4eb
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@4ee
    move-result v39

    #@4ef
    .line 4237
    .local v39, "textAlignment":I
    move-object/from16 v0, p0

    #@4f1
    iget v0, v0, Landroid/view/View;->mPrivateFlags2:I

    #@4f3
    move/from16 v52, v0

    #@4f5
    sget-object v53, Landroid/view/View;->PFLAG2_TEXT_ALIGNMENT_FLAGS:[I

    #@4f7
    aget v53, v53, v39

    #@4f9
    or-int v52, v52, v53

    #@4fb
    move/from16 v0, v52

    #@4fd
    move-object/from16 v1, p0

    #@4ff
    iput v0, v1, Landroid/view/View;->mPrivateFlags2:I

    #@501
    goto/16 :goto_1

    #@503
    .line 4241
    .end local v39    # "textAlignment":I
    :pswitch_3e
    const/16 v52, 0x0

    #@505
    .line 4240
    move/from16 v0, v52

    #@507
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@50a
    move-result v52

    #@50b
    move-object/from16 v0, p0

    #@50d
    move/from16 v1, v52

    #@50f
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    #@512
    goto/16 :goto_1

    #@514
    .line 4244
    :pswitch_3f
    const/16 v52, 0x0

    #@516
    move/from16 v0, v52

    #@518
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@51b
    move-result v52

    #@51c
    move-object/from16 v0, p0

    #@51e
    move/from16 v1, v52

    #@520
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    #@523
    goto/16 :goto_1

    #@525
    .line 4247
    :pswitch_40
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    #@528
    move-result-object v52

    #@529
    move-object/from16 v0, p0

    #@52b
    move-object/from16 v1, v52

    #@52d
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    #@530
    goto/16 :goto_1

    #@532
    .line 4250
    :pswitch_41
    const/16 v52, 0x0

    #@534
    move/from16 v0, v52

    #@536
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@539
    move-result v52

    #@53a
    move-object/from16 v0, p0

    #@53c
    move/from16 v1, v52

    #@53e
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    #@541
    goto/16 :goto_1

    #@543
    .line 4254
    :pswitch_42
    const/16 v52, 0x0

    #@545
    move/from16 v0, v52

    #@547
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@54a
    move-result v52

    #@54b
    .line 4253
    move-object/from16 v0, p1

    #@54d
    move/from16 v1, v52

    #@54f
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    #@552
    move-result-object v52

    #@553
    move-object/from16 v0, p0

    #@555
    move-object/from16 v1, v52

    #@557
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    #@55a
    goto/16 :goto_1

    #@55c
    .line 4258
    :pswitch_43
    move-object/from16 v0, p0

    #@55e
    iget-object v0, v0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@560
    move-object/from16 v52, v0

    #@562
    if-nez v52, :cond_6

    #@564
    .line 4259
    new-instance v52, Landroid/view/View$TintInfo;

    #@566
    invoke-direct/range {v52 .. v52}, Landroid/view/View$TintInfo;-><init>()V

    #@569
    move-object/from16 v0, v52

    #@56b
    move-object/from16 v1, p0

    #@56d
    iput-object v0, v1, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@56f
    .line 4261
    :cond_6
    move-object/from16 v0, p0

    #@571
    iget-object v0, v0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@573
    move-object/from16 v52, v0

    #@575
    .line 4262
    const/16 v53, 0x4d

    #@577
    .line 4261
    move/from16 v0, v53

    #@579
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    #@57c
    move-result-object v53

    #@57d
    move-object/from16 v0, v53

    #@57f
    move-object/from16 v1, v52

    #@581
    iput-object v0, v1, Landroid/view/View$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    #@583
    .line 4263
    move-object/from16 v0, p0

    #@585
    iget-object v0, v0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@587
    move-object/from16 v52, v0

    #@589
    const/16 v53, 0x1

    #@58b
    move/from16 v0, v53

    #@58d
    move-object/from16 v1, v52

    #@58f
    iput-boolean v0, v1, Landroid/view/View$TintInfo;->mHasTintList:Z

    #@591
    goto/16 :goto_1

    #@593
    .line 4267
    :pswitch_44
    move-object/from16 v0, p0

    #@595
    iget-object v0, v0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@597
    move-object/from16 v52, v0

    #@599
    if-nez v52, :cond_7

    #@59b
    .line 4268
    new-instance v52, Landroid/view/View$TintInfo;

    #@59d
    invoke-direct/range {v52 .. v52}, Landroid/view/View$TintInfo;-><init>()V

    #@5a0
    move-object/from16 v0, v52

    #@5a2
    move-object/from16 v1, p0

    #@5a4
    iput-object v0, v1, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@5a6
    .line 4270
    :cond_7
    move-object/from16 v0, p0

    #@5a8
    iget-object v0, v0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@5aa
    move-object/from16 v52, v0

    #@5ac
    .line 4271
    const/16 v53, 0x4e

    #@5ae
    const/16 v54, -0x1

    #@5b0
    .line 4270
    move/from16 v0, v53

    #@5b2
    move/from16 v1, v54

    #@5b4
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    #@5b7
    move-result v53

    #@5b8
    .line 4271
    const/16 v54, 0x0

    #@5ba
    .line 4270
    invoke-static/range {v53 .. v54}, Landroid/graphics/drawable/Drawable;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    #@5bd
    move-result-object v53

    #@5be
    move-object/from16 v0, v53

    #@5c0
    move-object/from16 v1, v52

    #@5c2
    iput-object v0, v1, Landroid/view/View$TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    #@5c4
    .line 4272
    move-object/from16 v0, p0

    #@5c6
    iget-object v0, v0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@5c8
    move-object/from16 v52, v0

    #@5ca
    const/16 v53, 0x1

    #@5cc
    move/from16 v0, v53

    #@5ce
    move-object/from16 v1, v52

    #@5d0
    iput-boolean v0, v1, Landroid/view/View$TintInfo;->mHasTintMode:Z

    #@5d2
    goto/16 :goto_1

    #@5d4
    .line 4275
    :pswitch_45
    const/16 v52, 0x51

    #@5d6
    .line 4276
    const/16 v53, 0x0

    #@5d8
    .line 4275
    move/from16 v0, v52

    #@5da
    move/from16 v1, v53

    #@5dc
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    #@5df
    move-result v52

    #@5e0
    move-object/from16 v0, p0

    #@5e2
    move/from16 v1, v52

    #@5e4
    invoke-direct {v0, v1}, Landroid/view/View;->setOutlineProviderFromAttribute(I)V

    #@5e7
    goto/16 :goto_1

    #@5e9
    .line 4279
    :pswitch_46
    const/16 v52, 0x17

    #@5eb
    move/from16 v0, v38

    #@5ed
    move/from16 v1, v52

    #@5ef
    if-ge v0, v1, :cond_8

    #@5f1
    move-object/from16 v0, p0

    #@5f3
    instance-of v0, v0, Landroid/widget/FrameLayout;

    #@5f5
    move/from16 v52, v0

    #@5f7
    if-eqz v52, :cond_1

    #@5f9
    .line 4280
    :cond_8
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    #@5fc
    move-result-object v52

    #@5fd
    move-object/from16 v0, p0

    #@5ff
    move-object/from16 v1, v52

    #@601
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    #@604
    goto/16 :goto_1

    #@606
    .line 4284
    :pswitch_47
    const/16 v52, 0x17

    #@608
    move/from16 v0, v38

    #@60a
    move/from16 v1, v52

    #@60c
    if-ge v0, v1, :cond_9

    #@60e
    move-object/from16 v0, p0

    #@610
    instance-of v0, v0, Landroid/widget/FrameLayout;

    #@612
    move/from16 v52, v0

    #@614
    if-eqz v52, :cond_1

    #@616
    .line 4285
    :cond_9
    const/16 v52, 0x0

    #@618
    move/from16 v0, v52

    #@61a
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@61d
    move-result v52

    #@61e
    move-object/from16 v0, p0

    #@620
    move/from16 v1, v52

    #@622
    invoke-virtual {v0, v1}, Landroid/view/View;->setForegroundGravity(I)V

    #@625
    goto/16 :goto_1

    #@627
    .line 4289
    :pswitch_48
    const/16 v52, 0x17

    #@629
    move/from16 v0, v38

    #@62b
    move/from16 v1, v52

    #@62d
    if-ge v0, v1, :cond_a

    #@62f
    move-object/from16 v0, p0

    #@631
    instance-of v0, v0, Landroid/widget/FrameLayout;

    #@633
    move/from16 v52, v0

    #@635
    if-eqz v52, :cond_1

    #@637
    .line 4290
    :cond_a
    const/16 v52, -0x1

    #@639
    move/from16 v0, v52

    #@63b
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@63e
    move-result v52

    #@63f
    const/16 v53, 0x0

    #@641
    invoke-static/range {v52 .. v53}, Landroid/graphics/drawable/Drawable;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    #@644
    move-result-object v52

    #@645
    move-object/from16 v0, p0

    #@647
    move-object/from16 v1, v52

    #@649
    invoke-virtual {v0, v1}, Landroid/view/View;->setForegroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    #@64c
    goto/16 :goto_1

    #@64e
    .line 4294
    :pswitch_49
    const/16 v52, 0x17

    #@650
    move/from16 v0, v38

    #@652
    move/from16 v1, v52

    #@654
    if-ge v0, v1, :cond_b

    #@656
    move-object/from16 v0, p0

    #@658
    instance-of v0, v0, Landroid/widget/FrameLayout;

    #@65a
    move/from16 v52, v0

    #@65c
    if-eqz v52, :cond_1

    #@65e
    .line 4295
    :cond_b
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    #@661
    move-result-object v52

    #@662
    move-object/from16 v0, p0

    #@664
    move-object/from16 v1, v52

    #@666
    invoke-virtual {v0, v1}, Landroid/view/View;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    #@669
    goto/16 :goto_1

    #@66b
    .line 4299
    :pswitch_4a
    const/16 v52, 0x17

    #@66d
    move/from16 v0, v38

    #@66f
    move/from16 v1, v52

    #@671
    if-ge v0, v1, :cond_c

    #@673
    move-object/from16 v0, p0

    #@675
    instance-of v0, v0, Landroid/widget/FrameLayout;

    #@677
    move/from16 v52, v0

    #@679
    if-eqz v52, :cond_1

    #@67b
    .line 4300
    :cond_c
    move-object/from16 v0, p0

    #@67d
    iget-object v0, v0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@67f
    move-object/from16 v52, v0

    #@681
    if-nez v52, :cond_d

    #@683
    .line 4301
    new-instance v52, Landroid/view/View$ForegroundInfo;

    #@685
    const/16 v53, 0x0

    #@687
    invoke-direct/range {v52 .. v53}, Landroid/view/View$ForegroundInfo;-><init>(Landroid/view/View$ForegroundInfo;)V

    #@68a
    move-object/from16 v0, v52

    #@68c
    move-object/from16 v1, p0

    #@68e
    iput-object v0, v1, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@690
    .line 4303
    :cond_d
    move-object/from16 v0, p0

    #@692
    iget-object v0, v0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@694
    move-object/from16 v52, v0

    #@696
    .line 4304
    move-object/from16 v0, p0

    #@698
    iget-object v0, v0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@69a
    move-object/from16 v53, v0

    #@69c
    invoke-static/range {v53 .. v53}, Landroid/view/View$ForegroundInfo;->-get3(Landroid/view/View$ForegroundInfo;)Z

    #@69f
    move-result v53

    #@6a0
    .line 4303
    move/from16 v0, v53

    #@6a2
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@6a5
    move-result v53

    #@6a6
    invoke-static/range {v52 .. v53}, Landroid/view/View$ForegroundInfo;->-set3(Landroid/view/View$ForegroundInfo;Z)Z

    #@6a9
    goto/16 :goto_1

    #@6ab
    .line 4309
    :pswitch_4b
    const/16 v52, 0x0

    #@6ad
    move/from16 v0, v52

    #@6af
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@6b2
    move-result v52

    #@6b3
    shl-int/lit8 v52, v52, 0x8

    #@6b5
    move/from16 v0, v52

    #@6b7
    and-int/lit16 v0, v0, 0x3f00

    #@6b9
    move/from16 v30, v0

    #@6bb
    .line 4311
    .local v30, "scrollIndicators":I
    if-eqz v30, :cond_1

    #@6bd
    .line 4312
    move-object/from16 v0, p0

    #@6bf
    iget v0, v0, Landroid/view/View;->mPrivateFlags3:I

    #@6c1
    move/from16 v52, v0

    #@6c3
    or-int v52, v52, v30

    #@6c5
    move/from16 v0, v52

    #@6c7
    move-object/from16 v1, p0

    #@6c9
    iput v0, v1, Landroid/view/View;->mPrivateFlags3:I

    #@6cb
    .line 4313
    const/16 v18, 0x1

    #@6cd
    goto/16 :goto_1

    #@6cf
    .line 4319
    .end local v7    # "attr":I
    .end local v30    # "scrollIndicators":I
    :cond_e
    move-object/from16 v0, p0

    #@6d1
    move/from16 v1, v23

    #@6d3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    #@6d6
    .line 4324
    move/from16 v0, v34

    #@6d8
    move-object/from16 v1, p0

    #@6da
    iput v0, v1, Landroid/view/View;->mUserPaddingStart:I

    #@6dc
    .line 4325
    move-object/from16 v0, p0

    #@6de
    iput v12, v0, Landroid/view/View;->mUserPaddingEnd:I

    #@6e0
    .line 4327
    if-eqz v8, :cond_f

    #@6e2
    .line 4328
    move-object/from16 v0, p0

    #@6e4
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    #@6e7
    .line 4333
    :cond_f
    move/from16 v0, v22

    #@6e9
    move-object/from16 v1, p0

    #@6eb
    iput-boolean v0, v1, Landroid/view/View;->mLeftPaddingDefined:Z

    #@6ed
    .line 4334
    move/from16 v0, v26

    #@6ef
    move-object/from16 v1, p0

    #@6f1
    iput-boolean v0, v1, Landroid/view/View;->mRightPaddingDefined:Z

    #@6f3
    .line 4336
    if-ltz v24, :cond_10

    #@6f5
    .line 4337
    move/from16 v21, v24

    #@6f7
    .line 4338
    move/from16 v41, v24

    #@6f9
    .line 4339
    move/from16 v25, v24

    #@6fb
    .line 4340
    move/from16 v9, v24

    #@6fd
    .line 4341
    move/from16 v0, v24

    #@6ff
    move-object/from16 v1, p0

    #@701
    iput v0, v1, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@703
    .line 4342
    move/from16 v0, v24

    #@705
    move-object/from16 v1, p0

    #@707
    iput v0, v1, Landroid/view/View;->mUserPaddingRightInitial:I

    #@709
    .line 4345
    :cond_10
    invoke-direct/range {p0 .. p0}, Landroid/view/View;->isRtlCompatibilityMode()Z

    #@70c
    move-result v52

    #@70d
    if-eqz v52, :cond_1e

    #@70f
    .line 4353
    move-object/from16 v0, p0

    #@711
    iget-boolean v0, v0, Landroid/view/View;->mLeftPaddingDefined:Z

    #@713
    move/from16 v52, v0

    #@715
    if-nez v52, :cond_11

    #@717
    if-eqz v35, :cond_11

    #@719
    .line 4354
    move/from16 v21, v34

    #@71b
    .line 4356
    :cond_11
    if-ltz v21, :cond_1c

    #@71d
    move/from16 v52, v21

    #@71f
    :goto_3
    move/from16 v0, v52

    #@721
    move-object/from16 v1, p0

    #@723
    iput v0, v1, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@725
    .line 4357
    move-object/from16 v0, p0

    #@727
    iget-boolean v0, v0, Landroid/view/View;->mRightPaddingDefined:Z

    #@729
    move/from16 v52, v0

    #@72b
    if-nez v52, :cond_12

    #@72d
    if-eqz v13, :cond_12

    #@72f
    .line 4358
    move/from16 v25, v12

    #@731
    .line 4360
    :cond_12
    if-ltz v25, :cond_1d

    #@733
    move/from16 v52, v25

    #@735
    :goto_4
    move/from16 v0, v52

    #@737
    move-object/from16 v1, p0

    #@739
    iput v0, v1, Landroid/view/View;->mUserPaddingRightInitial:I

    #@73b
    .line 4378
    :cond_13
    :goto_5
    move-object/from16 v0, p0

    #@73d
    iget v0, v0, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@73f
    move/from16 v52, v0

    #@741
    .line 4379
    if-ltz v41, :cond_22

    #@743
    .line 4380
    .end local v41    # "topPadding":I
    :goto_6
    move-object/from16 v0, p0

    #@745
    iget v0, v0, Landroid/view/View;->mUserPaddingRightInitial:I

    #@747
    move/from16 v53, v0

    #@749
    .line 4381
    if-ltz v9, :cond_23

    #@74b
    .line 4377
    .end local v9    # "bottomPadding":I
    :goto_7
    move-object/from16 v0, p0

    #@74d
    move/from16 v1, v52

    #@74f
    move/from16 v2, v41

    #@751
    move/from16 v3, v53

    #@753
    invoke-virtual {v0, v1, v2, v3, v9}, Landroid/view/View;->internalSetPadding(IIII)V

    #@756
    .line 4383
    if-eqz v47, :cond_14

    #@758
    .line 4384
    move-object/from16 v0, p0

    #@75a
    move/from16 v1, v48

    #@75c
    move/from16 v2, v47

    #@75e
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setFlags(II)V

    #@761
    .line 4387
    :cond_14
    if-eqz v19, :cond_15

    #@763
    .line 4388
    move-object/from16 v0, p0

    #@765
    invoke-virtual {v0, v6}, Landroid/view/View;->initializeScrollbarsInternal(Landroid/content/res/TypedArray;)V

    #@768
    .line 4391
    :cond_15
    if-eqz v18, :cond_16

    #@76a
    .line 4392
    invoke-direct/range {p0 .. p0}, Landroid/view/View;->initializeScrollIndicatorsInternal()V

    #@76d
    .line 4395
    :cond_16
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    #@770
    .line 4398
    if-eqz v31, :cond_17

    #@772
    .line 4399
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->recomputePadding()V

    #@775
    .line 4402
    :cond_17
    if-nez v50, :cond_18

    #@777
    if-eqz v51, :cond_19

    #@779
    .line 4403
    :cond_18
    move-object/from16 v0, p0

    #@77b
    move/from16 v1, v50

    #@77d
    move/from16 v2, v51

    #@77f
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    #@782
    .line 4406
    :cond_19
    if-eqz v42, :cond_1a

    #@784
    .line 4407
    move-object/from16 v0, p0

    #@786
    move/from16 v1, v43

    #@788
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    #@78b
    .line 4408
    move-object/from16 v0, p0

    #@78d
    move/from16 v1, v44

    #@78f
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    #@792
    .line 4409
    move-object/from16 v0, p0

    #@794
    move/from16 v1, v45

    #@796
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    #@799
    .line 4410
    move-object/from16 v0, p0

    #@79b
    invoke-virtual {v0, v11}, Landroid/view/View;->setElevation(F)V

    #@79e
    .line 4411
    move-object/from16 v0, p0

    #@7a0
    move/from16 v1, v27

    #@7a2
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    #@7a5
    .line 4412
    move-object/from16 v0, p0

    #@7a7
    move/from16 v1, v28

    #@7a9
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    #@7ac
    .line 4413
    move-object/from16 v0, p0

    #@7ae
    move/from16 v1, v29

    #@7b0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    #@7b3
    .line 4414
    move-object/from16 v0, p0

    #@7b5
    move/from16 v1, v36

    #@7b7
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    #@7ba
    .line 4415
    move-object/from16 v0, p0

    #@7bc
    move/from16 v1, v37

    #@7be
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    #@7c1
    .line 4418
    :cond_1a
    if-nez v33, :cond_1b

    #@7c3
    move/from16 v0, v48

    #@7c5
    and-int/lit16 v0, v0, 0x200

    #@7c7
    move/from16 v52, v0

    #@7c9
    if-eqz v52, :cond_1b

    #@7cb
    .line 4419
    const/16 v52, 0x1

    #@7cd
    move-object/from16 v0, p0

    #@7cf
    move/from16 v1, v52

    #@7d1
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollContainer(Z)V

    #@7d4
    .line 4422
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeOpaqueFlags()V

    #@7d7
    .line 3891
    return-void

    #@7d8
    .line 4356
    .restart local v9    # "bottomPadding":I
    .restart local v41    # "topPadding":I
    :cond_1c
    move-object/from16 v0, p0

    #@7da
    iget v0, v0, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@7dc
    move/from16 v52, v0

    #@7de
    goto/16 :goto_3

    #@7e0
    .line 4360
    :cond_1d
    move-object/from16 v0, p0

    #@7e2
    iget v0, v0, Landroid/view/View;->mUserPaddingRightInitial:I

    #@7e4
    move/from16 v52, v0

    #@7e6
    goto/16 :goto_4

    #@7e8
    .line 4367
    :cond_1e
    if-nez v35, :cond_20

    #@7ea
    move/from16 v16, v13

    #@7ec
    .line 4369
    :goto_8
    move-object/from16 v0, p0

    #@7ee
    iget-boolean v0, v0, Landroid/view/View;->mLeftPaddingDefined:Z

    #@7f0
    move/from16 v52, v0

    #@7f2
    if-eqz v52, :cond_1f

    #@7f4
    if-eqz v16, :cond_21

    #@7f6
    .line 4372
    :cond_1f
    :goto_9
    move-object/from16 v0, p0

    #@7f8
    iget-boolean v0, v0, Landroid/view/View;->mRightPaddingDefined:Z

    #@7fa
    move/from16 v52, v0

    #@7fc
    if-eqz v52, :cond_13

    #@7fe
    if-nez v16, :cond_13

    #@800
    .line 4373
    move/from16 v0, v25

    #@802
    move-object/from16 v1, p0

    #@804
    iput v0, v1, Landroid/view/View;->mUserPaddingRightInitial:I

    #@806
    goto/16 :goto_5

    #@808
    .line 4367
    :cond_20
    const/16 v16, 0x1

    #@80a
    .local v16, "hasRelativePadding":Z
    goto :goto_8

    #@80b
    .line 4370
    .end local v16    # "hasRelativePadding":Z
    :cond_21
    move/from16 v0, v21

    #@80d
    move-object/from16 v1, p0

    #@80f
    iput v0, v1, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@811
    goto :goto_9

    #@812
    .line 4379
    :cond_22
    move-object/from16 v0, p0

    #@814
    iget v0, v0, Landroid/view/View;->mPaddingTop:I

    #@816
    move/from16 v41, v0

    #@818
    goto/16 :goto_6

    #@81a
    .line 4381
    .end local v41    # "topPadding":I
    :cond_23
    move-object/from16 v0, p0

    #@81c
    iget v9, v0, Landroid/view/View;->mPaddingBottom:I

    #@81e
    goto/16 :goto_7

    #@820
    .line 3946
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2d
        :pswitch_17
        :pswitch_18
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_21
        :pswitch_19
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_23
        :pswitch_20
        :pswitch_46
        :pswitch_36
        :pswitch_37
        :pswitch_47
        :pswitch_28
        :pswitch_2f
        :pswitch_2e
        :pswitch_29
        :pswitch_38
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_30
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3a
        :pswitch_35
        :pswitch_3b
        :pswitch_2c
        :pswitch_3e
        :pswitch_3c
        :pswitch_3d
        :pswitch_22
        :pswitch_7
        :pswitch_8
        :pswitch_27
        :pswitch_3f
        :pswitch_10
        :pswitch_40
        :pswitch_41
        :pswitch_11
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_49
        :pswitch_48
        :pswitch_45
        :pswitch_25
        :pswitch_26
        :pswitch_4b
        :pswitch_1e
        :pswitch_4a
    .end packed-switch
.end method

.method private applyBackgroundTint()V
    .locals 3

    #@0
    .prologue
    .line 17410
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2
    if-eqz v1, :cond_3

    #@4
    iget-object v1, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@6
    if-eqz v1, :cond_3

    #@8
    .line 17411
    iget-object v0, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@a
    .line 17412
    .local v0, "tintInfo":Landroid/view/View$TintInfo;
    iget-boolean v1, v0, Landroid/view/View$TintInfo;->mHasTintList:Z

    #@c
    if-nez v1, :cond_0

    #@e
    iget-boolean v1, v0, Landroid/view/View$TintInfo;->mHasTintMode:Z

    #@10
    if-eqz v1, :cond_3

    #@12
    .line 17413
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    #@17
    move-result-object v1

    #@18
    iput-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@1a
    .line 17415
    iget-boolean v1, v0, Landroid/view/View$TintInfo;->mHasTintList:Z

    #@1c
    if-eqz v1, :cond_1

    #@1e
    .line 17416
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@20
    iget-object v2, v0, Landroid/view/View$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    #@22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    #@25
    .line 17419
    :cond_1
    iget-boolean v1, v0, Landroid/view/View$TintInfo;->mHasTintMode:Z

    #@27
    if-eqz v1, :cond_2

    #@29
    .line 17420
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2b
    iget-object v2, v0, Landroid/view/View$TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    #@2d
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    #@30
    .line 17425
    :cond_2
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    #@35
    move-result v1

    #@36
    if-eqz v1, :cond_3

    #@38
    .line 17426
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@3a
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    #@3d
    move-result-object v2

    #@3e
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    #@41
    .line 17409
    .end local v0    # "tintInfo":Landroid/view/View$TintInfo;
    :cond_3
    return-void
.end method

.method private applyForegroundTint()V
    .locals 3

    #@0
    .prologue
    .line 17623
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@2
    if-eqz v1, :cond_3

    #@4
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@6
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@9
    move-result-object v1

    #@a
    if-eqz v1, :cond_3

    #@c
    .line 17624
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@e
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get6(Landroid/view/View$ForegroundInfo;)Landroid/view/View$TintInfo;

    #@11
    move-result-object v1

    #@12
    if-eqz v1, :cond_3

    #@14
    .line 17625
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@16
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get6(Landroid/view/View$ForegroundInfo;)Landroid/view/View$TintInfo;

    #@19
    move-result-object v0

    #@1a
    .line 17626
    .local v0, "tintInfo":Landroid/view/View$TintInfo;
    iget-boolean v1, v0, Landroid/view/View$TintInfo;->mHasTintList:Z

    #@1c
    if-nez v1, :cond_0

    #@1e
    iget-boolean v1, v0, Landroid/view/View$TintInfo;->mHasTintMode:Z

    #@20
    if-eqz v1, :cond_3

    #@22
    .line 17627
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@24
    iget-object v2, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@26
    invoke-static {v2}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@29
    move-result-object v2

    #@2a
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    #@2d
    move-result-object v2

    #@2e
    invoke-static {v1, v2}, Landroid/view/View$ForegroundInfo;->-set1(Landroid/view/View$ForegroundInfo;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    #@31
    .line 17629
    iget-boolean v1, v0, Landroid/view/View$TintInfo;->mHasTintList:Z

    #@33
    if-eqz v1, :cond_1

    #@35
    .line 17630
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@37
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@3a
    move-result-object v1

    #@3b
    iget-object v2, v0, Landroid/view/View$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    #@3d
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    #@40
    .line 17633
    :cond_1
    iget-boolean v1, v0, Landroid/view/View$TintInfo;->mHasTintMode:Z

    #@42
    if-eqz v1, :cond_2

    #@44
    .line 17634
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@46
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@49
    move-result-object v1

    #@4a
    iget-object v2, v0, Landroid/view/View$TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    #@4c
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    #@4f
    .line 17639
    :cond_2
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@51
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@54
    move-result-object v1

    #@55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    #@58
    move-result v1

    #@59
    if-eqz v1, :cond_3

    #@5b
    .line 17640
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@5d
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@60
    move-result-object v1

    #@61
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    #@64
    move-result-object v2

    #@65
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    #@68
    .line 17622
    .end local v0    # "tintInfo":Landroid/view/View$TintInfo;
    :cond_3
    return-void
.end method

.method private applyLegacyAnimation(Landroid/view/ViewGroup;JLandroid/view/animation/Animation;Z)Z
    .locals 16
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "drawingTime"    # J
    .param p4, "a"    # Landroid/view/animation/Animation;
    .param p5, "scalingRequired"    # Z

    #@0
    .prologue
    .line 15761
    move-object/from16 v0, p1

    #@2
    iget v10, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@4
    .line 15762
    .local v10, "flags":I
    invoke-virtual/range {p4 .. p4}, Landroid/view/animation/Animation;->isInitialized()Z

    #@7
    move-result v11

    #@8
    .line 15763
    .local v11, "initialized":Z
    if-nez v11, :cond_1

    #@a
    .line 15764
    move-object/from16 v0, p0

    #@c
    iget v3, v0, Landroid/view/View;->mRight:I

    #@e
    move-object/from16 v0, p0

    #@10
    iget v4, v0, Landroid/view/View;->mLeft:I

    #@12
    sub-int/2addr v3, v4

    #@13
    move-object/from16 v0, p0

    #@15
    iget v4, v0, Landroid/view/View;->mBottom:I

    #@17
    move-object/from16 v0, p0

    #@19
    iget v5, v0, Landroid/view/View;->mTop:I

    #@1b
    sub-int/2addr v4, v5

    #@1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    #@1f
    move-result v5

    #@20
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    #@23
    move-result v6

    #@24
    move-object/from16 v0, p4

    #@26
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/animation/Animation;->initialize(IIII)V

    #@29
    .line 15765
    move-object/from16 v0, p0

    #@2b
    iget v3, v0, Landroid/view/View;->mRight:I

    #@2d
    move-object/from16 v0, p0

    #@2f
    iget v4, v0, Landroid/view/View;->mLeft:I

    #@31
    sub-int/2addr v3, v4

    #@32
    move-object/from16 v0, p0

    #@34
    iget v4, v0, Landroid/view/View;->mBottom:I

    #@36
    move-object/from16 v0, p0

    #@38
    iget v5, v0, Landroid/view/View;->mTop:I

    #@3a
    sub-int/2addr v4, v5

    #@3b
    const/4 v5, 0x0

    #@3c
    const/4 v6, 0x0

    #@3d
    move-object/from16 v0, p4

    #@3f
    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/view/animation/Animation;->initializeInvalidateRegion(IIII)V

    #@42
    .line 15766
    move-object/from16 v0, p0

    #@44
    iget-object v3, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@46
    if-eqz v3, :cond_0

    #@48
    move-object/from16 v0, p0

    #@4a
    iget-object v3, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4c
    iget-object v3, v3, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    #@4e
    move-object/from16 v0, p4

    #@50
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setListenerHandler(Landroid/os/Handler;)V

    #@53
    .line 15767
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->onAnimationStart()V

    #@56
    .line 15770
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildTransformation()Landroid/view/animation/Transformation;

    #@59
    move-result-object v14

    #@5a
    .line 15771
    .local v14, "t":Landroid/view/animation/Transformation;
    const/high16 v3, 0x3f800000    # 1.0f

    #@5c
    move-object/from16 v0, p4

    #@5e
    move-wide/from16 v1, p2

    #@60
    invoke-virtual {v0, v1, v2, v14, v3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    #@63
    move-result v13

    #@64
    .line 15772
    .local v13, "more":Z
    if-eqz p5, :cond_4

    #@66
    move-object/from16 v0, p0

    #@68
    iget-object v3, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6a
    iget v3, v3, Landroid/view/View$AttachInfo;->mApplicationScale:F

    #@6c
    const/high16 v4, 0x3f800000    # 1.0f

    #@6e
    cmpl-float v3, v3, v4

    #@70
    if-eqz v3, :cond_4

    #@72
    .line 15773
    move-object/from16 v0, p1

    #@74
    iget-object v3, v0, Landroid/view/ViewGroup;->mInvalidationTransformation:Landroid/view/animation/Transformation;

    #@76
    if-nez v3, :cond_2

    #@78
    .line 15774
    new-instance v3, Landroid/view/animation/Transformation;

    #@7a
    invoke-direct {v3}, Landroid/view/animation/Transformation;-><init>()V

    #@7d
    move-object/from16 v0, p1

    #@7f
    iput-object v3, v0, Landroid/view/ViewGroup;->mInvalidationTransformation:Landroid/view/animation/Transformation;

    #@81
    .line 15776
    :cond_2
    move-object/from16 v0, p1

    #@83
    iget-object v9, v0, Landroid/view/ViewGroup;->mInvalidationTransformation:Landroid/view/animation/Transformation;

    #@85
    .line 15777
    .local v9, "invalidationTransform":Landroid/view/animation/Transformation;
    const/high16 v3, 0x3f800000    # 1.0f

    #@87
    move-object/from16 v0, p4

    #@89
    move-wide/from16 v1, p2

    #@8b
    invoke-virtual {v0, v1, v2, v9, v3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    #@8e
    .line 15782
    :goto_0
    if-eqz v13, :cond_3

    #@90
    .line 15783
    invoke-virtual/range {p4 .. p4}, Landroid/view/animation/Animation;->willChangeBounds()Z

    #@93
    move-result v3

    #@94
    if-nez v3, :cond_6

    #@96
    .line 15784
    and-int/lit16 v3, v10, 0x90

    #@98
    .line 15785
    const/16 v4, 0x80

    #@9a
    .line 15784
    if-ne v3, v4, :cond_5

    #@9c
    .line 15786
    move-object/from16 v0, p1

    #@9e
    iget v3, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@a0
    or-int/lit8 v3, v3, 0x4

    #@a2
    move-object/from16 v0, p1

    #@a4
    iput v3, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@a6
    .line 15811
    :cond_3
    :goto_1
    return v13

    #@a7
    .line 15779
    .end local v9    # "invalidationTransform":Landroid/view/animation/Transformation;
    :cond_4
    move-object v9, v14

    #@a8
    .restart local v9    # "invalidationTransform":Landroid/view/animation/Transformation;
    goto :goto_0

    #@a9
    .line 15787
    :cond_5
    and-int/lit8 v3, v10, 0x4

    #@ab
    if-nez v3, :cond_3

    #@ad
    .line 15790
    move-object/from16 v0, p1

    #@af
    iget v3, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    #@b1
    or-int/lit8 v3, v3, 0x40

    #@b3
    move-object/from16 v0, p1

    #@b5
    iput v3, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    #@b7
    .line 15791
    move-object/from16 v0, p0

    #@b9
    iget v3, v0, Landroid/view/View;->mLeft:I

    #@bb
    move-object/from16 v0, p0

    #@bd
    iget v4, v0, Landroid/view/View;->mTop:I

    #@bf
    move-object/from16 v0, p0

    #@c1
    iget v5, v0, Landroid/view/View;->mRight:I

    #@c3
    move-object/from16 v0, p0

    #@c5
    iget v6, v0, Landroid/view/View;->mBottom:I

    #@c7
    move-object/from16 v0, p1

    #@c9
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/ViewGroup;->invalidate(IIII)V

    #@cc
    goto :goto_1

    #@cd
    .line 15794
    :cond_6
    move-object/from16 v0, p1

    #@cf
    iget-object v3, v0, Landroid/view/ViewGroup;->mInvalidateRegion:Landroid/graphics/RectF;

    #@d1
    if-nez v3, :cond_7

    #@d3
    .line 15795
    new-instance v3, Landroid/graphics/RectF;

    #@d5
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    #@d8
    move-object/from16 v0, p1

    #@da
    iput-object v3, v0, Landroid/view/ViewGroup;->mInvalidateRegion:Landroid/graphics/RectF;

    #@dc
    .line 15797
    :cond_7
    move-object/from16 v0, p1

    #@de
    iget-object v8, v0, Landroid/view/ViewGroup;->mInvalidateRegion:Landroid/graphics/RectF;

    #@e0
    .line 15798
    .local v8, "region":Landroid/graphics/RectF;
    move-object/from16 v0, p0

    #@e2
    iget v3, v0, Landroid/view/View;->mRight:I

    #@e4
    move-object/from16 v0, p0

    #@e6
    iget v4, v0, Landroid/view/View;->mLeft:I

    #@e8
    sub-int v6, v3, v4

    #@ea
    move-object/from16 v0, p0

    #@ec
    iget v3, v0, Landroid/view/View;->mBottom:I

    #@ee
    move-object/from16 v0, p0

    #@f0
    iget v4, v0, Landroid/view/View;->mTop:I

    #@f2
    sub-int v7, v3, v4

    #@f4
    const/4 v4, 0x0

    #@f5
    const/4 v5, 0x0

    #@f6
    move-object/from16 v3, p4

    #@f8
    invoke-virtual/range {v3 .. v9}, Landroid/view/animation/Animation;->getInvalidateRegion(IIIILandroid/graphics/RectF;Landroid/view/animation/Transformation;)V

    #@fb
    .line 15803
    move-object/from16 v0, p1

    #@fd
    iget v3, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    #@ff
    or-int/lit8 v3, v3, 0x40

    #@101
    move-object/from16 v0, p1

    #@103
    iput v3, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    #@105
    .line 15805
    move-object/from16 v0, p0

    #@107
    iget v3, v0, Landroid/view/View;->mLeft:I

    #@109
    iget v4, v8, Landroid/graphics/RectF;->left:F

    #@10b
    float-to-int v4, v4

    #@10c
    add-int v12, v3, v4

    #@10e
    .line 15806
    .local v12, "left":I
    move-object/from16 v0, p0

    #@110
    iget v3, v0, Landroid/view/View;->mTop:I

    #@112
    iget v4, v8, Landroid/graphics/RectF;->top:F

    #@114
    float-to-int v4, v4

    #@115
    add-int v15, v3, v4

    #@117
    .line 15807
    .local v15, "top":I
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    #@11a
    move-result v3

    #@11b
    const/high16 v4, 0x3f000000    # 0.5f

    #@11d
    add-float/2addr v3, v4

    #@11e
    float-to-int v3, v3

    #@11f
    add-int/2addr v3, v12

    #@120
    .line 15808
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    #@123
    move-result v4

    #@124
    const/high16 v5, 0x3f000000    # 0.5f

    #@126
    add-float/2addr v4, v5

    #@127
    float-to-int v4, v4

    #@128
    add-int/2addr v4, v15

    #@129
    .line 15807
    move-object/from16 v0, p1

    #@12b
    invoke-virtual {v0, v12, v15, v3, v4}, Landroid/view/ViewGroup;->invalidate(IIII)V

    #@12e
    goto/16 :goto_1
.end method

.method private buildDrawingCacheImpl(Z)V
    .locals 23
    .param p1, "autoScale"    # Z

    #@0
    .prologue
    .line 15346
    const/16 v20, 0x0

    #@2
    move/from16 v0, v20

    #@4
    move-object/from16 v1, p0

    #@6
    iput-boolean v0, v1, Landroid/view/View;->mCachingFailed:Z

    #@8
    .line 15348
    move-object/from16 v0, p0

    #@a
    iget v0, v0, Landroid/view/View;->mRight:I

    #@c
    move/from16 v20, v0

    #@e
    move-object/from16 v0, p0

    #@10
    iget v0, v0, Landroid/view/View;->mLeft:I

    #@12
    move/from16 v21, v0

    #@14
    sub-int v19, v20, v21

    #@16
    .line 15349
    .local v19, "width":I
    move-object/from16 v0, p0

    #@18
    iget v0, v0, Landroid/view/View;->mBottom:I

    #@1a
    move/from16 v20, v0

    #@1c
    move-object/from16 v0, p0

    #@1e
    iget v0, v0, Landroid/view/View;->mTop:I

    #@20
    move/from16 v21, v0

    #@22
    sub-int v10, v20, v21

    #@24
    .line 15351
    .local v10, "height":I
    move-object/from16 v0, p0

    #@26
    iget-object v2, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@28
    .line 15352
    .local v2, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v2, :cond_4

    #@2a
    iget-boolean v0, v2, Landroid/view/View$AttachInfo;->mScalingRequired:Z

    #@2c
    move/from16 v17, v0

    #@2e
    .line 15354
    :goto_0
    if-eqz p1, :cond_0

    #@30
    if-eqz v17, :cond_0

    #@32
    .line 15355
    move/from16 v0, v19

    #@34
    int-to-float v0, v0

    #@35
    move/from16 v20, v0

    #@37
    iget v0, v2, Landroid/view/View$AttachInfo;->mApplicationScale:F

    #@39
    move/from16 v21, v0

    #@3b
    mul-float v20, v20, v21

    #@3d
    const/high16 v21, 0x3f000000    # 0.5f

    #@3f
    add-float v20, v20, v21

    #@41
    move/from16 v0, v20

    #@43
    float-to-int v0, v0

    #@44
    move/from16 v19, v0

    #@46
    .line 15356
    int-to-float v0, v10

    #@47
    move/from16 v20, v0

    #@49
    iget v0, v2, Landroid/view/View$AttachInfo;->mApplicationScale:F

    #@4b
    move/from16 v21, v0

    #@4d
    mul-float v20, v20, v21

    #@4f
    const/high16 v21, 0x3f000000    # 0.5f

    #@51
    add-float v20, v20, v21

    #@53
    move/from16 v0, v20

    #@55
    float-to-int v10, v0

    #@56
    .line 15359
    :cond_0
    move-object/from16 v0, p0

    #@58
    iget v6, v0, Landroid/view/View;->mDrawingCacheBackgroundColor:I

    #@5a
    .line 15360
    .local v6, "drawingCacheBackgroundColor":I
    if-nez v6, :cond_5

    #@5c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isOpaque()Z

    #@5f
    move-result v11

    #@60
    .line 15361
    :goto_1
    if-eqz v2, :cond_6

    #@62
    iget-boolean v0, v2, Landroid/view/View$AttachInfo;->mUse32BitDrawingCache:Z

    #@64
    move/from16 v18, v0

    #@66
    .line 15363
    :goto_2
    mul-int v21, v19, v10

    #@68
    if-eqz v11, :cond_1

    #@6a
    if-eqz v18, :cond_7

    #@6c
    :cond_1
    const/16 v20, 0x4

    #@6e
    :goto_3
    mul-int v20, v20, v21

    #@70
    move/from16 v0, v20

    #@72
    int-to-long v12, v0

    #@73
    .line 15365
    .local v12, "projectedBitmapSize":J
    move-object/from16 v0, p0

    #@75
    iget-object v0, v0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@77
    move-object/from16 v20, v0

    #@79
    invoke-static/range {v20 .. v20}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    #@7c
    move-result-object v20

    #@7d
    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewConfiguration;->getScaledMaximumDrawingCacheSize()I

    #@80
    move-result v20

    #@81
    move/from16 v0, v20

    #@83
    int-to-long v8, v0

    #@84
    .line 15366
    .local v8, "drawingCacheSize":J
    if-lez v19, :cond_2

    #@86
    if-gtz v10, :cond_8

    #@88
    .line 15367
    :cond_2
    if-lez v19, :cond_3

    #@8a
    if-lez v10, :cond_3

    #@8c
    .line 15368
    const-string/jumbo v20, "View"

    #@8f
    new-instance v21, Ljava/lang/StringBuilder;

    #@91
    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    #@94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getClass()Ljava/lang/Class;

    #@97
    move-result-object v22

    #@98
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@9b
    move-result-object v22

    #@9c
    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@9f
    move-result-object v21

    #@a0
    const-string/jumbo v22, " not displayed because it is"

    #@a3
    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@a6
    move-result-object v21

    #@a7
    .line 15369
    const-string/jumbo v22, " too large to fit into a software layer (or drawing cache), needs "

    #@aa
    .line 15368
    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@ad
    move-result-object v21

    #@ae
    move-object/from16 v0, v21

    #@b0
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    #@b3
    move-result-object v21

    #@b4
    .line 15370
    const-string/jumbo v22, " bytes, only "

    #@b7
    .line 15368
    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@ba
    move-result-object v21

    #@bb
    move-object/from16 v0, v21

    #@bd
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    #@c0
    move-result-object v21

    #@c1
    .line 15371
    const-string/jumbo v22, " available"

    #@c4
    .line 15368
    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@c7
    move-result-object v21

    #@c8
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@cb
    move-result-object v21

    #@cc
    invoke-static/range {v20 .. v21}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@cf
    .line 15373
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->destroyDrawingCache()V

    #@d2
    .line 15374
    const/16 v20, 0x1

    #@d4
    move/from16 v0, v20

    #@d6
    move-object/from16 v1, p0

    #@d8
    iput-boolean v0, v1, Landroid/view/View;->mCachingFailed:Z

    #@da
    .line 15375
    return-void

    #@db
    .line 15352
    .end local v6    # "drawingCacheBackgroundColor":I
    .end local v8    # "drawingCacheSize":J
    .end local v12    # "projectedBitmapSize":J
    :cond_4
    const/16 v17, 0x0

    #@dd
    .local v17, "scalingRequired":Z
    goto/16 :goto_0

    #@df
    .line 15360
    .end local v17    # "scalingRequired":Z
    .restart local v6    # "drawingCacheBackgroundColor":I
    :cond_5
    const/4 v11, 0x1

    #@e0
    .local v11, "opaque":Z
    goto :goto_1

    #@e1
    .line 15361
    .end local v11    # "opaque":Z
    :cond_6
    const/16 v18, 0x0

    #@e3
    .local v18, "use32BitCache":Z
    goto :goto_2

    #@e4
    .line 15363
    .end local v18    # "use32BitCache":Z
    :cond_7
    const/16 v20, 0x2

    #@e6
    goto :goto_3

    #@e7
    .line 15366
    .restart local v8    # "drawingCacheSize":J
    .restart local v12    # "projectedBitmapSize":J
    :cond_8
    cmp-long v20, v12, v8

    #@e9
    if-gtz v20, :cond_2

    #@eb
    .line 15378
    const/4 v5, 0x1

    #@ec
    .line 15379
    .local v5, "clear":Z
    if-eqz p1, :cond_14

    #@ee
    move-object/from16 v0, p0

    #@f0
    iget-object v3, v0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    #@f2
    .line 15381
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    :goto_4
    if-eqz v3, :cond_9

    #@f4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    #@f7
    move-result v20

    #@f8
    move/from16 v0, v20

    #@fa
    move/from16 v1, v19

    #@fc
    if-eq v0, v1, :cond_15

    #@fe
    .line 15383
    :cond_9
    :goto_5
    if-nez v11, :cond_16

    #@100
    .line 15386
    move-object/from16 v0, p0

    #@102
    iget v0, v0, Landroid/view/View;->mViewFlags:I

    #@104
    move/from16 v20, v0

    #@106
    .line 15391
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    #@108
    .line 15401
    .local v14, "quality":Landroid/graphics/Bitmap$Config;
    :goto_6
    if-eqz v3, :cond_a

    #@10a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    #@10d
    .line 15404
    :cond_a
    :try_start_0
    move-object/from16 v0, p0

    #@10f
    iget-object v0, v0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    #@111
    move-object/from16 v20, v0

    #@113
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    #@116
    move-result-object v20

    #@117
    move-object/from16 v0, v20

    #@119
    move/from16 v1, v19

    #@11b
    invoke-static {v0, v1, v10, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    #@11e
    move-result-object v3

    #@11f
    .line 15406
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    #@122
    move-result-object v20

    #@123
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    #@126
    move-result-object v20

    #@127
    move-object/from16 v0, v20

    #@129
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    #@12b
    move/from16 v20, v0

    #@12d
    move/from16 v0, v20

    #@12f
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    #@132
    .line 15407
    if-eqz p1, :cond_18

    #@134
    .line 15408
    move-object/from16 v0, p0

    #@136
    iput-object v3, v0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    #@138
    .line 15412
    :goto_7
    if-eqz v11, :cond_b

    #@13a
    if-eqz v18, :cond_b

    #@13c
    const/16 v20, 0x0

    #@13e
    move/from16 v0, v20

    #@140
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    #@143
    .line 15426
    :cond_b
    if-eqz v6, :cond_1a

    #@145
    const/4 v5, 0x1

    #@146
    .line 15430
    .end local v14    # "quality":Landroid/graphics/Bitmap$Config;
    :cond_c
    :goto_8
    if-eqz v2, :cond_1b

    #@148
    .line 15431
    iget-object v4, v2, Landroid/view/View$AttachInfo;->mCanvas:Landroid/graphics/Canvas;

    #@14a
    .line 15432
    .local v4, "canvas":Landroid/graphics/Canvas;
    if-nez v4, :cond_d

    #@14c
    .line 15433
    new-instance v4, Landroid/graphics/Canvas;

    #@14e
    .end local v4    # "canvas":Landroid/graphics/Canvas;
    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    #@151
    .line 15435
    .restart local v4    # "canvas":Landroid/graphics/Canvas;
    :cond_d
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    #@154
    .line 15440
    const/16 v20, 0x0

    #@156
    move-object/from16 v0, v20

    #@158
    iput-object v0, v2, Landroid/view/View$AttachInfo;->mCanvas:Landroid/graphics/Canvas;

    #@15a
    .line 15446
    :goto_9
    if-eqz v5, :cond_e

    #@15c
    .line 15447
    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    #@15f
    .line 15450
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeScroll()V

    #@162
    .line 15451
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    #@165
    move-result v15

    #@166
    .line 15453
    .local v15, "restoreCount":I
    if-eqz p1, :cond_f

    #@168
    if-eqz v17, :cond_f

    #@16a
    .line 15454
    iget v0, v2, Landroid/view/View$AttachInfo;->mApplicationScale:F

    #@16c
    move/from16 v16, v0

    #@16e
    .line 15455
    .local v16, "scale":F
    move/from16 v0, v16

    #@170
    move/from16 v1, v16

    #@172
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    #@175
    .line 15458
    .end local v16    # "scale":F
    :cond_f
    move-object/from16 v0, p0

    #@177
    iget v0, v0, Landroid/view/View;->mScrollX:I

    #@179
    move/from16 v20, v0

    #@17b
    move/from16 v0, v20

    #@17d
    neg-int v0, v0

    #@17e
    move/from16 v20, v0

    #@180
    move/from16 v0, v20

    #@182
    int-to-float v0, v0

    #@183
    move/from16 v20, v0

    #@185
    move-object/from16 v0, p0

    #@187
    iget v0, v0, Landroid/view/View;->mScrollY:I

    #@189
    move/from16 v21, v0

    #@18b
    move/from16 v0, v21

    #@18d
    neg-int v0, v0

    #@18e
    move/from16 v21, v0

    #@190
    move/from16 v0, v21

    #@192
    int-to-float v0, v0

    #@193
    move/from16 v21, v0

    #@195
    move/from16 v0, v20

    #@197
    move/from16 v1, v21

    #@199
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    #@19c
    .line 15460
    move-object/from16 v0, p0

    #@19e
    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    #@1a0
    move/from16 v20, v0

    #@1a2
    or-int/lit8 v20, v20, 0x20

    #@1a4
    move/from16 v0, v20

    #@1a6
    move-object/from16 v1, p0

    #@1a8
    iput v0, v1, Landroid/view/View;->mPrivateFlags:I

    #@1aa
    .line 15461
    move-object/from16 v0, p0

    #@1ac
    iget-object v0, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@1ae
    move-object/from16 v20, v0

    #@1b0
    if-eqz v20, :cond_10

    #@1b2
    move-object/from16 v0, p0

    #@1b4
    iget-object v0, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@1b6
    move-object/from16 v20, v0

    #@1b8
    move-object/from16 v0, v20

    #@1ba
    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    #@1bc
    move/from16 v20, v0

    #@1be
    if-eqz v20, :cond_10

    #@1c0
    .line 15462
    move-object/from16 v0, p0

    #@1c2
    iget v0, v0, Landroid/view/View;->mLayerType:I

    #@1c4
    move/from16 v20, v0

    #@1c6
    if-eqz v20, :cond_11

    #@1c8
    .line 15463
    :cond_10
    move-object/from16 v0, p0

    #@1ca
    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    #@1cc
    move/from16 v20, v0

    #@1ce
    const v21, 0x8000

    #@1d1
    or-int v20, v20, v21

    #@1d3
    move/from16 v0, v20

    #@1d5
    move-object/from16 v1, p0

    #@1d7
    iput v0, v1, Landroid/view/View;->mPrivateFlags:I

    #@1d9
    .line 15467
    :cond_11
    move-object/from16 v0, p0

    #@1db
    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    #@1dd
    move/from16 v20, v0

    #@1df
    move/from16 v0, v20

    #@1e1
    and-int/lit16 v0, v0, 0x80

    #@1e3
    move/from16 v20, v0

    #@1e5
    const/16 v21, 0x80

    #@1e7
    move/from16 v0, v20

    #@1e9
    move/from16 v1, v21

    #@1eb
    if-ne v0, v1, :cond_1d

    #@1ed
    .line 15468
    move-object/from16 v0, p0

    #@1ef
    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    #@1f1
    move/from16 v20, v0

    #@1f3
    const v21, -0x600001

    #@1f6
    and-int v20, v20, v21

    #@1f8
    move/from16 v0, v20

    #@1fa
    move-object/from16 v1, p0

    #@1fc
    iput v0, v1, Landroid/view/View;->mPrivateFlags:I

    #@1fe
    .line 15469
    move-object/from16 v0, p0

    #@200
    invoke-virtual {v0, v4}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    #@203
    .line 15470
    move-object/from16 v0, p0

    #@205
    iget-object v0, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@207
    move-object/from16 v20, v0

    #@209
    if-eqz v20, :cond_12

    #@20b
    move-object/from16 v0, p0

    #@20d
    iget-object v0, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@20f
    move-object/from16 v20, v0

    #@211
    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewOverlay;->isEmpty()Z

    #@214
    move-result v20

    #@215
    if-eqz v20, :cond_1c

    #@217
    .line 15477
    :cond_12
    :goto_a
    invoke-virtual {v4, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    #@21a
    .line 15478
    const/16 v20, 0x0

    #@21c
    move-object/from16 v0, v20

    #@21e
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    #@221
    .line 15480
    if-eqz v2, :cond_13

    #@223
    .line 15482
    iput-object v4, v2, Landroid/view/View$AttachInfo;->mCanvas:Landroid/graphics/Canvas;

    #@225
    .line 15345
    :cond_13
    return-void

    #@226
    .line 15379
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "canvas":Landroid/graphics/Canvas;
    .end local v15    # "restoreCount":I
    :cond_14
    move-object/from16 v0, p0

    #@228
    iget-object v3, v0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    #@22a
    .restart local v3    # "bitmap":Landroid/graphics/Bitmap;
    goto/16 :goto_4

    #@22c
    .line 15381
    :cond_15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    #@22f
    move-result v20

    #@230
    move/from16 v0, v20

    #@232
    if-eq v0, v10, :cond_c

    #@234
    goto/16 :goto_5

    #@236
    .line 15397
    :cond_16
    if-eqz v18, :cond_17

    #@238
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    #@23a
    .restart local v14    # "quality":Landroid/graphics/Bitmap$Config;
    goto/16 :goto_6

    #@23c
    .end local v14    # "quality":Landroid/graphics/Bitmap$Config;
    :cond_17
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    #@23e
    .restart local v14    # "quality":Landroid/graphics/Bitmap$Config;
    goto/16 :goto_6

    #@240
    .line 15410
    :cond_18
    :try_start_1
    move-object/from16 v0, p0

    #@242
    iput-object v3, v0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    #@244
    goto/16 :goto_7

    #@246
    .line 15413
    :catch_0
    move-exception v7

    #@247
    .line 15417
    .local v7, "e":Ljava/lang/OutOfMemoryError;
    if-eqz p1, :cond_19

    #@249
    .line 15418
    const/16 v20, 0x0

    #@24b
    move-object/from16 v0, v20

    #@24d
    move-object/from16 v1, p0

    #@24f
    iput-object v0, v1, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    #@251
    .line 15422
    :goto_b
    const/16 v20, 0x1

    #@253
    move/from16 v0, v20

    #@255
    move-object/from16 v1, p0

    #@257
    iput-boolean v0, v1, Landroid/view/View;->mCachingFailed:Z

    #@259
    .line 15423
    return-void

    #@25a
    .line 15420
    :cond_19
    const/16 v20, 0x0

    #@25c
    move-object/from16 v0, v20

    #@25e
    move-object/from16 v1, p0

    #@260
    iput-object v0, v1, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    #@262
    goto :goto_b

    #@263
    .line 15426
    .end local v7    # "e":Ljava/lang/OutOfMemoryError;
    :cond_1a
    const/4 v5, 0x0

    #@264
    goto/16 :goto_8

    #@266
    .line 15443
    .end local v14    # "quality":Landroid/graphics/Bitmap$Config;
    :cond_1b
    new-instance v4, Landroid/graphics/Canvas;

    #@268
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    #@26b
    .restart local v4    # "canvas":Landroid/graphics/Canvas;
    goto/16 :goto_9

    #@26d
    .line 15471
    .restart local v15    # "restoreCount":I
    :cond_1c
    move-object/from16 v0, p0

    #@26f
    iget-object v0, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@271
    move-object/from16 v20, v0

    #@273
    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    #@276
    move-result-object v20

    #@277
    move-object/from16 v0, v20

    #@279
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    #@27c
    goto :goto_a

    #@27d
    .line 15474
    :cond_1d
    move-object/from16 v0, p0

    #@27f
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    #@282
    goto :goto_a
.end method

.method private checkForLongClick(I)V
    .locals 4
    .param p1, "delayOffset"    # I

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    const/high16 v1, 0x200000

    #@3
    .line 19760
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@5
    and-int/2addr v0, v1

    #@6
    if-ne v0, v1, :cond_1

    #@8
    .line 19761
    const/4 v0, 0x0

    #@9
    iput-boolean v0, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    #@b
    .line 19763
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

    #@d
    if-nez v0, :cond_0

    #@f
    .line 19764
    new-instance v0, Landroid/view/View$CheckForLongPress;

    #@11
    invoke-direct {v0, p0, v2}, Landroid/view/View$CheckForLongPress;-><init>(Landroid/view/View;Landroid/view/View$CheckForLongPress;)V

    #@14
    iput-object v0, p0, Landroid/view/View;->mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

    #@16
    .line 19766
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

    #@18
    invoke-virtual {v0}, Landroid/view/View$CheckForLongPress;->rememberWindowAttachCount()V

    #@1b
    .line 19767
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

    #@1d
    .line 19768
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    #@20
    move-result v1

    #@21
    sub-int/2addr v1, p1

    #@22
    int-to-long v2, v1

    #@23
    .line 19767
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    #@26
    .line 19759
    :cond_1
    return-void
.end method

.method private cleanupDraw()V
    .locals 1

    #@0
    .prologue
    .line 14399
    invoke-direct {p0}, Landroid/view/View;->resetDisplayList()V

    #@3
    .line 14400
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@5
    if-eqz v0, :cond_0

    #@7
    .line 14401
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@9
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@b
    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->cancelInvalidate(Landroid/view/View;)V

    #@e
    .line 14398
    :cond_0
    return-void
.end method

.method public static combineMeasuredStates(II)I
    .locals 1
    .param p0, "curState"    # I
    .param p1, "newState"    # I

    #@0
    .prologue
    .line 18920
    or-int v0, p0, p1

    #@2
    return v0
.end method

.method private damageShadowReceiver()V
    .locals 4

    #@0
    .prologue
    .line 12761
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    .line 12762
    .local v0, "ai":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@4
    .line 12763
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    #@7
    move-result-object v1

    #@8
    .line 12764
    .local v1, "p":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    #@a
    instance-of v3, v1, Landroid/view/ViewGroup;

    #@c
    if-eqz v3, :cond_0

    #@e
    move-object v2, v1

    #@f
    .line 12765
    check-cast v2, Landroid/view/ViewGroup;

    #@11
    .line 12766
    .local v2, "vg":Landroid/view/ViewGroup;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->damageInParent()V

    #@14
    .line 12760
    .end local v1    # "p":Landroid/view/ViewParent;
    .end local v2    # "vg":Landroid/view/ViewGroup;
    :cond_0
    return-void
.end method

.method protected static debugIndent(I)Ljava/lang/String;
    .locals 4
    .param p0, "depth"    # I

    #@0
    .prologue
    const/16 v3, 0x20

    #@2
    .line 18659
    new-instance v1, Ljava/lang/StringBuilder;

    #@4
    mul-int/lit8 v2, p0, 0x2

    #@6
    add-int/lit8 v2, v2, 0x3

    #@8
    mul-int/lit8 v2, v2, 0x2

    #@a
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    #@d
    .line 18660
    .local v1, "spaces":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    #@e
    .local v0, "i":I
    :goto_0
    mul-int/lit8 v2, p0, 0x2

    #@10
    add-int/lit8 v2, v2, 0x3

    #@12
    if-ge v0, v2, :cond_0

    #@14
    .line 18661
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    #@17
    move-result-object v2

    #@18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    #@1b
    .line 18660
    add-int/lit8 v0, v0, 0x1

    #@1d
    goto :goto_0

    #@1e
    .line 18663
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@21
    move-result-object v2

    #@22
    return-object v2
.end method

.method private dispatchGenericMotionEventInternal(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    const/16 v6, 0x20

    #@2
    const/4 v5, 0x2

    #@3
    const/4 v3, 0x0

    #@4
    const/4 v4, 0x1

    #@5
    .line 9397
    iget-object v1, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@7
    .line 9398
    .local v1, "li":Landroid/view/View$ListenerInfo;
    if-eqz v1, :cond_0

    #@9
    invoke-static {v1}, Landroid/view/View$ListenerInfo;->-get2(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnGenericMotionListener;

    #@c
    move-result-object v2

    #@d
    if-eqz v2, :cond_0

    #@f
    .line 9399
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    #@11
    and-int/lit8 v2, v2, 0x20

    #@13
    if-nez v2, :cond_0

    #@15
    .line 9400
    invoke-static {v1}, Landroid/view/View$ListenerInfo;->-get2(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnGenericMotionListener;

    #@18
    move-result-object v2

    #@19
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnGenericMotionListener;->onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z

    #@1c
    move-result v2

    #@1d
    .line 9398
    if-eqz v2, :cond_0

    #@1f
    .line 9401
    return v4

    #@20
    .line 9404
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    #@23
    move-result v2

    #@24
    if-eqz v2, :cond_1

    #@26
    .line 9405
    return v4

    #@27
    .line 9408
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    #@2a
    move-result v0

    #@2b
    .line 9409
    .local v0, "actionButton":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    #@2e
    move-result v2

    #@2f
    packed-switch v2, :pswitch_data_0

    #@32
    .line 9433
    :cond_2
    :goto_0
    iget-object v2, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@34
    if-eqz v2, :cond_3

    #@36
    .line 9434
    iget-object v2, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@38
    invoke-virtual {v2, p1, v3}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    #@3b
    .line 9436
    :cond_3
    return v3

    #@3c
    .line 9411
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->isContextClickable()Z

    #@3f
    move-result v2

    #@40
    if-eqz v2, :cond_2

    #@42
    iget-boolean v2, p0, Landroid/view/View;->mInContextButtonPress:Z

    #@44
    if-nez v2, :cond_2

    #@46
    iget-boolean v2, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    #@48
    if-nez v2, :cond_2

    #@4a
    .line 9412
    if-eq v0, v6, :cond_4

    #@4c
    .line 9413
    if-ne v0, v5, :cond_2

    #@4e
    .line 9414
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->performContextClick()Z

    #@51
    move-result v2

    #@52
    if-eqz v2, :cond_2

    #@54
    .line 9415
    iput-boolean v4, p0, Landroid/view/View;->mInContextButtonPress:Z

    #@56
    .line 9416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    #@59
    move-result v2

    #@5a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    #@5d
    move-result v3

    #@5e
    invoke-direct {p0, v4, v2, v3}, Landroid/view/View;->setPressed(ZFF)V

    #@61
    .line 9417
    invoke-direct {p0}, Landroid/view/View;->removeTapCallback()V

    #@64
    .line 9418
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    #@67
    .line 9419
    return v4

    #@68
    .line 9425
    :pswitch_1
    iget-boolean v2, p0, Landroid/view/View;->mInContextButtonPress:Z

    #@6a
    if-eqz v2, :cond_2

    #@6c
    if-eq v0, v6, :cond_5

    #@6e
    .line 9426
    if-ne v0, v5, :cond_2

    #@70
    .line 9427
    :cond_5
    iput-boolean v3, p0, Landroid/view/View;->mInContextButtonPress:Z

    #@72
    .line 9428
    iput-boolean v4, p0, Landroid/view/View;->mIgnoreNextUpEvent:Z

    #@74
    goto :goto_0

    #@75
    .line 9409
    nop

    #@76
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    #@0
    .prologue
    .line 16347
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2
    .line 16348
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    #@4
    .line 16349
    return-void

    #@5
    .line 16352
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->setBackgroundBounds()V

    #@8
    .line 16355
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    #@b
    move-result v4

    #@c
    if-eqz v4, :cond_1

    #@e
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@10
    if-eqz v4, :cond_1

    #@12
    .line 16356
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@14
    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    #@16
    if-eqz v4, :cond_1

    #@18
    .line 16357
    iget-object v4, p0, Landroid/view/View;->mBackgroundRenderNode:Landroid/view/RenderNode;

    #@1a
    invoke-direct {p0, v0, v4}, Landroid/view/View;->getDrawableRenderNode(Landroid/graphics/drawable/Drawable;Landroid/view/RenderNode;)Landroid/view/RenderNode;

    #@1d
    move-result-object v4

    #@1e
    iput-object v4, p0, Landroid/view/View;->mBackgroundRenderNode:Landroid/view/RenderNode;

    #@20
    .line 16359
    iget-object v1, p0, Landroid/view/View;->mBackgroundRenderNode:Landroid/view/RenderNode;

    #@22
    .line 16360
    .local v1, "renderNode":Landroid/view/RenderNode;
    if-eqz v1, :cond_1

    #@24
    invoke-virtual {v1}, Landroid/view/RenderNode;->isValid()Z

    #@27
    move-result v4

    #@28
    if-eqz v4, :cond_1

    #@2a
    .line 16361
    invoke-direct {p0, v1}, Landroid/view/View;->setBackgroundRenderNodeProperties(Landroid/view/RenderNode;)V

    #@2d
    .line 16362
    check-cast p1, Landroid/view/DisplayListCanvas;

    #@2f
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p1, v1}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    #@32
    .line 16363
    return-void

    #@33
    .line 16367
    .end local v1    # "renderNode":Landroid/view/RenderNode;
    .restart local p1    # "canvas":Landroid/graphics/Canvas;
    :cond_1
    iget v2, p0, Landroid/view/View;->mScrollX:I

    #@35
    .line 16368
    .local v2, "scrollX":I
    iget v3, p0, Landroid/view/View;->mScrollY:I

    #@37
    .line 16369
    .local v3, "scrollY":I
    or-int v4, v2, v3

    #@39
    if-nez v4, :cond_2

    #@3b
    .line 16370
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    #@3e
    .line 16346
    :goto_0
    return-void

    #@3f
    .line 16372
    :cond_2
    int-to-float v4, v2

    #@40
    int-to-float v5, v3

    #@41
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    #@44
    .line 16373
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    #@47
    .line 16374
    neg-int v4, v2

    #@48
    int-to-float v4, v4

    #@49
    neg-int v5, v3

    #@4a
    int-to-float v5, v5

    #@4b
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    #@4e
    goto :goto_0
.end method

.method private static dumpFlag(Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    #@0
    .prologue
    .local p0, "found":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v7, 0x0

    #@1
    .line 22411
    const-string/jumbo v4, "%32s"

    #@4
    const/4 v5, 0x1

    #@5
    new-array v5, v5, [Ljava/lang/Object;

    #@7
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    #@a
    move-result-object v6

    #@b
    aput-object v6, v5, v7

    #@d
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    #@10
    move-result-object v4

    #@11
    const/16 v5, 0x30

    #@13
    const/16 v6, 0x20

    #@15
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    #@18
    move-result-object v0

    #@19
    .line 22412
    .local v0, "bits":Ljava/lang/String;
    const/16 v4, 0x5f

    #@1b
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    #@1e
    move-result v3

    #@1f
    .line 22413
    .local v3, "prefix":I
    new-instance v5, Ljava/lang/StringBuilder;

    #@21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    #@24
    if-lez v3, :cond_0

    #@26
    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    #@29
    move-result-object v4

    #@2a
    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2d
    move-result-object v4

    #@2e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@31
    move-result-object v4

    #@32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@35
    move-result-object v4

    #@36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@39
    move-result-object v1

    #@3a
    .line 22414
    .local v1, "key":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    #@3c
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    #@3f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@42
    move-result-object v4

    #@43
    const-string/jumbo v5, " "

    #@46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@49
    move-result-object v4

    #@4a
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@4d
    move-result-object v4

    #@4e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@51
    move-result-object v2

    #@52
    .line 22415
    .local v2, "output":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@55
    .line 22409
    return-void

    #@56
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "output":Ljava/lang/String;
    :cond_0
    move-object v4, p1

    #@57
    .line 22413
    goto :goto_0
.end method

.method private static dumpFlags()V
    .locals 15

    #@0
    .prologue
    .line 22381
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    #@3
    move-result-object v2

    #@4
    .line 22383
    .local v2, "found":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    const-class v10, Landroid/view/View;

    #@6
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    #@9
    move-result-object v11

    #@a
    const/4 v10, 0x0

    #@b
    array-length v12, v11

    #@c
    :goto_0
    if-ge v10, v12, :cond_2

    #@e
    aget-object v1, v11, v10

    #@10
    .line 22384
    .local v1, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    #@13
    move-result v7

    #@14
    .line 22385
    .local v7, "modifiers":I
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    #@17
    move-result v13

    #@18
    if-eqz v13, :cond_0

    #@1a
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    #@1d
    move-result v13

    #@1e
    if-eqz v13, :cond_0

    #@20
    .line 22386
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    #@23
    move-result-object v13

    #@24
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    #@26
    invoke-virtual {v13, v14}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    #@29
    move-result v13

    #@2a
    if-eqz v13, :cond_1

    #@2c
    .line 22387
    const/4 v13, 0x0

    #@2d
    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    #@30
    move-result v8

    #@31
    .line 22388
    .local v8, "value":I
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    #@34
    move-result-object v13

    #@35
    invoke-static {v2, v13, v8}, Landroid/view/View;->dumpFlag(Ljava/util/HashMap;Ljava/lang/String;I)V

    #@38
    .line 22383
    .end local v8    # "value":I
    :cond_0
    add-int/lit8 v10, v10, 0x1

    #@3a
    goto :goto_0

    #@3b
    .line 22389
    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    #@3e
    move-result-object v13

    #@3f
    const-class v14, [I

    #@41
    invoke-virtual {v13, v14}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    #@44
    move-result v13

    #@45
    if-eqz v13, :cond_0

    #@47
    .line 22390
    const/4 v13, 0x0

    #@48
    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@4b
    move-result-object v9

    #@4c
    check-cast v9, [I

    #@4e
    .line 22391
    .local v9, "values":[I
    const/4 v3, 0x0

    #@4f
    .local v3, "i":I
    :goto_1
    array-length v13, v9

    #@50
    if-ge v3, v13, :cond_0

    #@52
    .line 22392
    new-instance v13, Ljava/lang/StringBuilder;

    #@54
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    #@57
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    #@5a
    move-result-object v14

    #@5b
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5e
    move-result-object v13

    #@5f
    const-string/jumbo v14, "["

    #@62
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@65
    move-result-object v13

    #@66
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@69
    move-result-object v13

    #@6a
    const-string/jumbo v14, "]"

    #@6d
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@70
    move-result-object v13

    #@71
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@74
    move-result-object v13

    #@75
    aget v14, v9, v3

    #@77
    invoke-static {v2, v13, v14}, Landroid/view/View;->dumpFlag(Ljava/util/HashMap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    #@7a
    .line 22391
    add-int/lit8 v3, v3, 0x1

    #@7c
    goto :goto_1

    #@7d
    .line 22397
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "i":I
    .end local v7    # "modifiers":I
    .end local v9    # "values":[I
    :catch_0
    move-exception v0

    #@7e
    .line 22398
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v10, Ljava/lang/RuntimeException;

    #@80
    invoke-direct {v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@83
    throw v10

    #@84
    .line 22401
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :cond_2
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    #@87
    move-result-object v6

    #@88
    .line 22402
    .local v6, "keys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    #@8b
    move-result-object v10

    #@8c
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    #@8f
    .line 22403
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    #@92
    .line 22404
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    #@95
    move-result-object v5

    #@96
    .local v5, "key$iterator":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    #@99
    move-result v10

    #@9a
    if-eqz v10, :cond_3

    #@9c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    #@9f
    move-result-object v4

    #@a0
    check-cast v4, Ljava/lang/String;

    #@a2
    .line 22405
    .local v4, "key":Ljava/lang/String;
    const-string/jumbo v11, "View"

    #@a5
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@a8
    move-result-object v10

    #@a9
    check-cast v10, Ljava/lang/String;

    #@ab
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@ae
    goto :goto_2

    #@af
    .line 22380
    .end local v4    # "key":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method private findLabelForView(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "labeledId"    # I

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 6458
    iget-object v0, p0, Landroid/view/View;->mMatchLabelForPredicate:Landroid/view/View$MatchLabelForPredicate;

    #@3
    if-nez v0, :cond_0

    #@5
    .line 6459
    new-instance v0, Landroid/view/View$MatchLabelForPredicate;

    #@7
    invoke-direct {v0, p0, v1}, Landroid/view/View$MatchLabelForPredicate;-><init>(Landroid/view/View;Landroid/view/View$MatchLabelForPredicate;)V

    #@a
    iput-object v0, p0, Landroid/view/View;->mMatchLabelForPredicate:Landroid/view/View$MatchLabelForPredicate;

    #@c
    .line 6461
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mMatchLabelForPredicate:Landroid/view/View$MatchLabelForPredicate;

    #@e
    invoke-static {v0, p2}, Landroid/view/View$MatchLabelForPredicate;->-set0(Landroid/view/View$MatchLabelForPredicate;I)I

    #@11
    .line 6462
    iget-object v0, p0, Landroid/view/View;->mMatchLabelForPredicate:Landroid/view/View$MatchLabelForPredicate;

    #@13
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->findViewByPredicateInsideOut(Landroid/view/View;Lcom/android/internal/util/Predicate;)Landroid/view/View;

    #@16
    move-result-object v0

    #@17
    return-object v0
.end method

.method private findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;
    .locals 4
    .param p1, "root"    # Landroid/view/View;
    .param p2, "id"    # I

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 8147
    iget-object v1, p0, Landroid/view/View;->mMatchIdPredicate:Landroid/view/View$MatchIdPredicate;

    #@3
    if-nez v1, :cond_0

    #@5
    .line 8148
    new-instance v1, Landroid/view/View$MatchIdPredicate;

    #@7
    invoke-direct {v1, p0, v2}, Landroid/view/View$MatchIdPredicate;-><init>(Landroid/view/View;Landroid/view/View$MatchIdPredicate;)V

    #@a
    iput-object v1, p0, Landroid/view/View;->mMatchIdPredicate:Landroid/view/View$MatchIdPredicate;

    #@c
    .line 8150
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mMatchIdPredicate:Landroid/view/View$MatchIdPredicate;

    #@e
    iput p2, v1, Landroid/view/View$MatchIdPredicate;->mId:I

    #@10
    .line 8151
    iget-object v1, p0, Landroid/view/View;->mMatchIdPredicate:Landroid/view/View$MatchIdPredicate;

    #@12
    invoke-virtual {p1, p0, v1}, Landroid/view/View;->findViewByPredicateInsideOut(Landroid/view/View;Lcom/android/internal/util/Predicate;)Landroid/view/View;

    #@15
    move-result-object v0

    #@16
    .line 8152
    .local v0, "result":Landroid/view/View;
    if-nez v0, :cond_1

    #@18
    .line 8153
    const-string/jumbo v1, "View"

    #@1b
    new-instance v2, Ljava/lang/StringBuilder;

    #@1d
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@20
    const-string/jumbo v3, "couldn\'t find view with id "

    #@23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@26
    move-result-object v2

    #@27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@2a
    move-result-object v2

    #@2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@2e
    move-result-object v2

    #@2f
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@32
    .line 8155
    :cond_1
    return-object v0
.end method

.method private fitSystemWindowsInt(Landroid/graphics/Rect;)Z
    .locals 6
    .param p1, "insets"    # Landroid/graphics/Rect;

    #@0
    .prologue
    const/high16 v4, -0x80000000

    #@2
    .line 7148
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/lit8 v2, v2, 0x2

    #@6
    const/4 v3, 0x2

    #@7
    if-ne v2, v3, :cond_1

    #@9
    .line 7149
    iput v4, p0, Landroid/view/View;->mUserPaddingStart:I

    #@b
    .line 7150
    iput v4, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@d
    .line 7151
    sget-object v2, Landroid/view/View;->sThreadLocal:Ljava/lang/ThreadLocal;

    #@f
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    #@12
    move-result-object v0

    #@13
    check-cast v0, Landroid/graphics/Rect;

    #@15
    .line 7152
    .local v0, "localInsets":Landroid/graphics/Rect;
    if-nez v0, :cond_0

    #@17
    .line 7153
    new-instance v0, Landroid/graphics/Rect;

    #@19
    .end local v0    # "localInsets":Landroid/graphics/Rect;
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    #@1c
    .line 7154
    .restart local v0    # "localInsets":Landroid/graphics/Rect;
    sget-object v2, Landroid/view/View;->sThreadLocal:Ljava/lang/ThreadLocal;

    #@1e
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    #@21
    .line 7156
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->computeFitSystemWindows(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    #@24
    move-result v1

    #@25
    .line 7157
    .local v1, "res":Z
    iget v2, v0, Landroid/graphics/Rect;->left:I

    #@27
    iput v2, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@29
    .line 7158
    iget v2, v0, Landroid/graphics/Rect;->right:I

    #@2b
    iput v2, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    #@2d
    .line 7159
    iget v2, v0, Landroid/graphics/Rect;->left:I

    #@2f
    iget v3, v0, Landroid/graphics/Rect;->top:I

    #@31
    .line 7160
    iget v4, v0, Landroid/graphics/Rect;->right:I

    #@33
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    #@35
    .line 7159
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->internalSetPadding(IIII)V

    #@38
    .line 7161
    return v1

    #@39
    .line 7163
    .end local v0    # "localInsets":Landroid/graphics/Rect;
    .end local v1    # "res":Z
    :cond_1
    const/4 v2, 0x0

    #@3a
    return v2
.end method

.method public static generateViewId()I
    .locals 3

    #@0
    .prologue
    .line 20725
    .local v0, "newValue":I
    .local v1, "result":I
    :cond_0
    sget-object v2, Landroid/view/View;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    #@2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    #@5
    move-result v1

    #@6
    .line 20727
    .end local v0    # "newValue":I
    add-int/lit8 v0, v1, 0x1

    #@8
    .line 20728
    .restart local v0    # "newValue":I
    const v2, 0xffffff

    #@b
    if-le v0, v2, :cond_1

    #@d
    const/4 v0, 0x1

    #@e
    .line 20729
    :cond_1
    sget-object v2, Landroid/view/View;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    #@10
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    #@13
    move-result v2

    #@14
    if-eqz v2, :cond_0

    #@16
    .line 20730
    return v1
.end method

.method private static getAttributeMap()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    #@0
    .prologue
    .line 4494
    sget-object v0, Landroid/view/View;->mAttributeMap:Landroid/util/SparseArray;

    #@2
    if-nez v0, :cond_0

    #@4
    .line 4495
    new-instance v0, Landroid/util/SparseArray;

    #@6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    #@9
    sput-object v0, Landroid/view/View;->mAttributeMap:Landroid/util/SparseArray;

    #@b
    .line 4497
    :cond_0
    sget-object v0, Landroid/view/View;->mAttributeMap:Landroid/util/SparseArray;

    #@d
    return-object v0
.end method

.method public static getDefaultSize(II)I
    .locals 3
    .param p0, "size"    # I
    .param p1, "measureSpec"    # I

    #@0
    .prologue
    .line 18979
    move v0, p0

    #@1
    .line 18980
    .local v0, "result":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    #@4
    move-result v1

    #@5
    .line 18981
    .local v1, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    #@8
    move-result v2

    #@9
    .line 18983
    .local v2, "specSize":I
    sparse-switch v1, :sswitch_data_0

    #@c
    .line 18992
    :goto_0
    return v0

    #@d
    .line 18985
    :sswitch_0
    move v0, p0

    #@e
    .line 18986
    goto :goto_0

    #@f
    .line 18989
    :sswitch_1
    move v0, v2

    #@10
    .line 18990
    goto :goto_0

    #@11
    .line 18983
    nop

    #@12
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private getDrawableRenderNode(Landroid/graphics/drawable/Drawable;Landroid/view/RenderNode;)Landroid/view/RenderNode;
    .locals 8
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "renderNode"    # Landroid/view/RenderNode;

    #@0
    .prologue
    .line 16405
    if-nez p2, :cond_0

    #@2
    .line 16406
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getClass()Ljava/lang/Class;

    #@5
    move-result-object v4

    #@6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    #@9
    move-result-object v4

    #@a
    invoke-static {v4, p0}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    #@d
    move-result-object p2

    #@e
    .line 16409
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    #@11
    move-result-object v0

    #@12
    .line 16410
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    #@15
    move-result v3

    #@16
    .line 16411
    .local v3, "width":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    #@19
    move-result v2

    #@1a
    .line 16412
    .local v2, "height":I
    invoke-virtual {p2, v3, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    #@1d
    move-result-object v1

    #@1e
    .line 16418
    .local v1, "canvas":Landroid/view/DisplayListCanvas;
    iget v4, v0, Landroid/graphics/Rect;->left:I

    #@20
    neg-int v4, v4

    #@21
    int-to-float v4, v4

    #@22
    iget v5, v0, Landroid/graphics/Rect;->top:I

    #@24
    neg-int v5, v5

    #@25
    int-to-float v5, v5

    #@26
    invoke-virtual {v1, v4, v5}, Landroid/view/DisplayListCanvas;->translate(FF)V

    #@29
    .line 16421
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@2c
    .line 16423
    invoke-virtual {p2, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    #@2f
    .line 16427
    iget v4, v0, Landroid/graphics/Rect;->left:I

    #@31
    iget v5, v0, Landroid/graphics/Rect;->top:I

    #@33
    iget v6, v0, Landroid/graphics/Rect;->right:I

    #@35
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    #@37
    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    #@3a
    .line 16428
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    #@3d
    move-result v4

    #@3e
    invoke-virtual {p2, v4}, Landroid/view/RenderNode;->setProjectBackwards(Z)Z

    #@41
    .line 16429
    const/4 v4, 0x1

    #@42
    invoke-virtual {p2, v4}, Landroid/view/RenderNode;->setProjectionReceiver(Z)Z

    #@45
    .line 16430
    const/4 v4, 0x0

    #@46
    invoke-virtual {p2, v4}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    #@49
    .line 16431
    return-object p2

    #@4a
    .line 16422
    :catchall_0
    move-exception v4

    #@4b
    .line 16423
    invoke-virtual {p2, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    #@4e
    .line 16422
    throw v4
.end method

.method private getFinalAlpha()F
    .locals 2

    #@0
    .prologue
    .line 11513
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 11514
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@6
    iget v0, v0, Landroid/view/View$TransformationInfo;->mAlpha:F

    #@8
    iget-object v1, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@a
    iget v1, v1, Landroid/view/View$TransformationInfo;->mTransitionAlpha:F

    #@c
    mul-float/2addr v0, v1

    #@d
    return v0

    #@e
    .line 11516
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    #@10
    return v0
.end method

.method private getProjectionReceiver()Landroid/view/View;
    .locals 4

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 12735
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    #@4
    move-result-object v0

    #@5
    .line 12736
    .local v0, "p":Landroid/view/ViewParent;
    :goto_0
    if-eqz v0, :cond_1

    #@7
    instance-of v2, v0, Landroid/view/View;

    #@9
    if-eqz v2, :cond_1

    #@b
    move-object v1, v0

    #@c
    .line 12737
    check-cast v1, Landroid/view/View;

    #@e
    .line 12738
    .local v1, "v":Landroid/view/View;
    invoke-direct {v1}, Landroid/view/View;->isProjectionReceiver()Z

    #@11
    move-result v2

    #@12
    if-eqz v2, :cond_0

    #@14
    .line 12739
    return-object v1

    #@15
    .line 12741
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    #@18
    move-result-object v0

    #@19
    goto :goto_0

    #@1a
    .line 12744
    .end local v1    # "v":Landroid/view/View;
    :cond_1
    return-object v3
.end method

.method private getScrollCache()Landroid/view/View$ScrollabilityCache;
    .locals 1

    #@0
    .prologue
    .line 4900
    invoke-direct {p0}, Landroid/view/View;->initScrollCache()V

    #@3
    .line 4901
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@5
    return-object v0
.end method

.method private hasAncestorThatBlocksDescendantFocus()Z
    .locals 5

    #@0
    .prologue
    .line 8499
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    #@3
    move-result v1

    #@4
    .line 8500
    .local v1, "focusableInTouchMode":Z
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@6
    .line 8501
    .local v0, "ancestor":Landroid/view/ViewParent;
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    #@8
    if-eqz v3, :cond_2

    #@a
    move-object v2, v0

    #@b
    .line 8502
    check-cast v2, Landroid/view/ViewGroup;

    #@d
    .line 8503
    .local v2, "vgAncestor":Landroid/view/ViewGroup;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    #@10
    move-result v3

    #@11
    const/high16 v4, 0x60000

    #@13
    if-eq v3, v4, :cond_0

    #@15
    .line 8504
    if-nez v1, :cond_1

    #@17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->shouldBlockFocusForTouchscreen()Z

    #@1a
    move-result v3

    #@1b
    .line 8503
    if-eqz v3, :cond_1

    #@1d
    .line 8505
    :cond_0
    const/4 v3, 0x1

    #@1e
    return v3

    #@1f
    .line 8507
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    #@22
    move-result-object v0

    #@23
    goto :goto_0

    #@24
    .line 8510
    .end local v2    # "vgAncestor":Landroid/view/ViewGroup;
    :cond_2
    const/4 v3, 0x0

    #@25
    return v3
.end method

.method private hasListenersForAccessibility()Z
    .locals 3

    #@0
    .prologue
    const/4 v1, 0x1

    #@1
    .line 8753
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    #@4
    move-result-object v0

    #@5
    .line 8754
    .local v0, "info":Landroid/view/View$ListenerInfo;
    iget-object v2, p0, Landroid/view/View;->mTouchDelegate:Landroid/view/TouchDelegate;

    #@7
    if-nez v2, :cond_0

    #@9
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get4(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnKeyListener;

    #@c
    move-result-object v2

    #@d
    if-eqz v2, :cond_1

    #@f
    :cond_0
    :goto_0
    return v1

    #@10
    .line 8755
    :cond_1
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get7(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnTouchListener;

    #@13
    move-result-object v2

    #@14
    if-nez v2, :cond_0

    #@16
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get2(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnGenericMotionListener;

    #@19
    move-result-object v2

    #@1a
    if-nez v2, :cond_0

    #@1c
    .line 8756
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get3(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnHoverListener;

    #@1f
    move-result-object v2

    #@20
    if-nez v2, :cond_0

    #@22
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get1(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnDragListener;

    #@25
    move-result-object v2

    #@26
    if-nez v2, :cond_0

    #@28
    const/4 v1, 0x0

    #@29
    goto :goto_0
.end method

.method private hasRtlSupport()Z
    .locals 1

    #@0
    .prologue
    .line 14128
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    #@5
    move-result-object v0

    #@6
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->hasRtlSupport()Z

    #@9
    move-result v0

    #@a
    return v0
.end method

.method private inLiveRegion()Z
    .locals 4

    #@0
    .prologue
    const/4 v3, 0x1

    #@1
    const/4 v2, 0x0

    #@2
    .line 22360
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    #@5
    move-result v1

    #@6
    if-eqz v1, :cond_0

    #@8
    .line 22361
    return v3

    #@9
    .line 22364
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    #@c
    move-result-object v0

    #@d
    .line 22365
    .local v0, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    #@f
    if-eqz v1, :cond_2

    #@11
    move-object v1, v0

    #@12
    .line 22366
    check-cast v1, Landroid/view/View;

    #@14
    invoke-virtual {v1}, Landroid/view/View;->getAccessibilityLiveRegion()I

    #@17
    move-result v1

    #@18
    if-eqz v1, :cond_1

    #@1a
    .line 22368
    return v3

    #@1b
    .line 22370
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    #@1e
    move-result-object v0

    #@1f
    goto :goto_0

    #@20
    .line 22373
    :cond_2
    return v2
.end method

.method public static inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resource"    # I
    .param p2, "root"    # Landroid/view/ViewGroup;

    #@0
    .prologue
    .line 19783
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    #@3
    move-result-object v0

    #@4
    .line 19784
    .local v0, "factory":Landroid/view/LayoutInflater;
    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    #@7
    move-result-object v1

    #@8
    return-object v1
.end method

.method private initScrollCache()V
    .locals 2

    #@0
    .prologue
    .line 4894
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@2
    if-nez v0, :cond_0

    #@4
    .line 4895
    new-instance v0, Landroid/view/View$ScrollabilityCache;

    #@6
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@8
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    #@b
    move-result-object v1

    #@c
    invoke-direct {v0, v1, p0}, Landroid/view/View$ScrollabilityCache;-><init>(Landroid/view/ViewConfiguration;Landroid/view/View;)V

    #@f
    iput-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@11
    .line 4893
    :cond_0
    return-void
.end method

.method private initialAwakenScrollBars()Z
    .locals 2

    #@0
    .prologue
    .line 12476
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 12477
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@6
    iget v0, v0, Landroid/view/View$ScrollabilityCache;->scrollBarDefaultDelayBeforeFade:I

    #@8
    mul-int/lit8 v0, v0, 0x4

    #@a
    const/4 v1, 0x1

    #@b
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->awakenScrollBars(IZ)Z

    #@e
    move-result v0

    #@f
    .line 12476
    :goto_0
    return v0

    #@10
    :cond_0
    const/4 v0, 0x0

    #@11
    goto :goto_0
.end method

.method private initializeScrollIndicatorsInternal()V
    .locals 2

    #@0
    .prologue
    .line 4883
    iget-object v0, p0, Landroid/view/View;->mScrollIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    #@2
    if-nez v0, :cond_0

    #@4
    .line 4884
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@6
    const v1, 0x10805c7

    #@9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    #@c
    move-result-object v0

    #@d
    iput-object v0, p0, Landroid/view/View;->mScrollIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    #@f
    .line 4879
    :cond_0
    return-void
.end method

.method private isHoverable()Z
    .locals 7

    #@0
    .prologue
    const/high16 v6, 0x800000

    #@2
    const/high16 v5, 0x200000

    #@4
    const/4 v1, 0x1

    #@5
    const/4 v2, 0x0

    #@6
    .line 10179
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@8
    .line 10180
    .local v0, "viewFlags":I
    and-int/lit8 v3, v0, 0x20

    #@a
    const/16 v4, 0x20

    #@c
    if-ne v3, v4, :cond_0

    #@e
    .line 10181
    return v2

    #@f
    .line 10184
    :cond_0
    and-int/lit16 v3, v0, 0x4000

    #@11
    const/16 v4, 0x4000

    #@13
    if-eq v3, v4, :cond_1

    #@15
    .line 10185
    and-int v3, v0, v5

    #@17
    if-ne v3, v5, :cond_2

    #@19
    .line 10184
    :cond_1
    :goto_0
    return v1

    #@1a
    .line 10186
    :cond_2
    and-int v3, v0, v6

    #@1c
    if-eq v3, v6, :cond_1

    #@1e
    move v1, v2

    #@1f
    goto :goto_0
.end method

.method public static isLayoutModeOptical(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    #@0
    .prologue
    .line 16580
    instance-of v0, p0, Landroid/view/ViewGroup;

    #@2
    if-eqz v0, :cond_0

    #@4
    check-cast p0, Landroid/view/ViewGroup;

    #@6
    .end local p0    # "o":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutModeOptical()Z

    #@9
    move-result v0

    #@a
    :goto_0
    return v0

    #@b
    .restart local p0    # "o":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    #@c
    goto :goto_0
.end method

.method private isProjectionReceiver()Z
    .locals 1

    #@0
    .prologue
    .line 12751
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2
    if-eqz v0, :cond_0

    #@4
    const/4 v0, 0x1

    #@5
    :goto_0
    return v0

    #@6
    :cond_0
    const/4 v0, 0x0

    #@7
    goto :goto_0
.end method

.method private isRtlCompatibilityMode()Z
    .locals 3

    #@0
    .prologue
    const/4 v1, 0x1

    #@1
    .line 14136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    #@4
    move-result-object v2

    #@5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    #@8
    move-result-object v2

    #@9
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    #@b
    .line 14137
    .local v0, "targetSdkVersion":I
    const/16 v2, 0x11

    #@d
    if-lt v0, v2, :cond_0

    #@f
    invoke-direct {p0}, Landroid/view/View;->hasRtlSupport()Z

    #@12
    move-result v2

    #@13
    if-eqz v2, :cond_0

    #@15
    const/4 v1, 0x0

    #@16
    :cond_0
    return v1
.end method

.method protected static mergeDrawableStates([I[I)[I
    .locals 5
    .param p0, "baseState"    # [I
    .param p1, "additionalState"    # [I

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    .line 17143
    array-length v0, p0

    #@2
    .line 17144
    .local v0, "N":I
    add-int/lit8 v1, v0, -0x1

    #@4
    .line 17145
    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    #@6
    aget v2, p0, v1

    #@8
    if-nez v2, :cond_0

    #@a
    .line 17146
    add-int/lit8 v1, v1, -0x1

    #@c
    goto :goto_0

    #@d
    .line 17148
    :cond_0
    add-int/lit8 v2, v1, 0x1

    #@f
    array-length v3, p1

    #@10
    invoke-static {p1, v4, p0, v2, v3}, Ljava/lang/System;->arraycopy([II[III)V

    #@13
    .line 17149
    return-object p0
.end method

.method private needRtlPropertiesResolution()Z
    .locals 2

    #@0
    .prologue
    const v1, 0x60010220

    #@3
    .line 14145
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@5
    and-int/2addr v0, v1

    #@6
    if-eq v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method private onDrawScrollIndicators(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "c"    # Landroid/graphics/Canvas;

    #@0
    .prologue
    .line 13765
    move-object/from16 v0, p0

    #@2
    iget v13, v0, Landroid/view/View;->mPrivateFlags3:I

    #@4
    and-int/lit16 v13, v13, 0x3f00

    #@6
    if-nez v13, :cond_0

    #@8
    .line 13767
    return-void

    #@9
    .line 13770
    :cond_0
    move-object/from16 v0, p0

    #@b
    iget-object v5, v0, Landroid/view/View;->mScrollIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    #@d
    .line 13771
    .local v5, "dr":Landroid/graphics/drawable/Drawable;
    if-nez v5, :cond_1

    #@f
    .line 13773
    return-void

    #@10
    .line 13776
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    #@13
    move-result v6

    #@14
    .line 13777
    .local v6, "h":I
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    #@17
    move-result v12

    #@18
    .line 13778
    .local v12, "w":I
    move-object/from16 v0, p0

    #@1a
    iget-object v13, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@1c
    iget-object v9, v13, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    #@1e
    .line 13779
    .local v9, "rect":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    #@20
    invoke-virtual {v0, v9}, Landroid/view/View;->getScrollIndicatorBounds(Landroid/graphics/Rect;)V

    #@23
    .line 13781
    move-object/from16 v0, p0

    #@25
    iget v13, v0, Landroid/view/View;->mPrivateFlags3:I

    #@27
    and-int/lit16 v13, v13, 0x100

    #@29
    if-eqz v13, :cond_2

    #@2b
    .line 13782
    const/4 v13, -0x1

    #@2c
    move-object/from16 v0, p0

    #@2e
    invoke-virtual {v0, v13}, Landroid/view/View;->canScrollVertically(I)Z

    #@31
    move-result v4

    #@32
    .line 13783
    .local v4, "canScrollUp":Z
    if-eqz v4, :cond_2

    #@34
    .line 13784
    iget v13, v9, Landroid/graphics/Rect;->left:I

    #@36
    iget v14, v9, Landroid/graphics/Rect;->top:I

    #@38
    iget v15, v9, Landroid/graphics/Rect;->right:I

    #@3a
    iget v0, v9, Landroid/graphics/Rect;->top:I

    #@3c
    move/from16 v16, v0

    #@3e
    add-int v16, v16, v6

    #@40
    move/from16 v0, v16

    #@42
    invoke-virtual {v5, v13, v14, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    #@45
    .line 13785
    move-object/from16 v0, p1

    #@47
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    #@4a
    .line 13789
    .end local v4    # "canScrollUp":Z
    :cond_2
    move-object/from16 v0, p0

    #@4c
    iget v13, v0, Landroid/view/View;->mPrivateFlags3:I

    #@4e
    and-int/lit16 v13, v13, 0x200

    #@50
    if-eqz v13, :cond_3

    #@52
    .line 13790
    const/4 v13, 0x1

    #@53
    move-object/from16 v0, p0

    #@55
    invoke-virtual {v0, v13}, Landroid/view/View;->canScrollVertically(I)Z

    #@58
    move-result v1

    #@59
    .line 13791
    .local v1, "canScrollDown":Z
    if-eqz v1, :cond_3

    #@5b
    .line 13792
    iget v13, v9, Landroid/graphics/Rect;->left:I

    #@5d
    iget v14, v9, Landroid/graphics/Rect;->bottom:I

    #@5f
    sub-int/2addr v14, v6

    #@60
    iget v15, v9, Landroid/graphics/Rect;->right:I

    #@62
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    #@64
    move/from16 v16, v0

    #@66
    move/from16 v0, v16

    #@68
    invoke-virtual {v5, v13, v14, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    #@6b
    .line 13793
    move-object/from16 v0, p1

    #@6d
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    #@70
    .line 13799
    .end local v1    # "canScrollDown":Z
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    #@73
    move-result v13

    #@74
    const/4 v14, 0x1

    #@75
    if-ne v13, v14, :cond_6

    #@77
    .line 13800
    const/16 v8, 0x2000

    #@79
    .line 13801
    .local v8, "leftRtl":I
    const/16 v11, 0x1000

    #@7b
    .line 13807
    .local v11, "rightRtl":I
    :goto_0
    or-int/lit16 v7, v8, 0x400

    #@7d
    .line 13808
    .local v7, "leftMask":I
    move-object/from16 v0, p0

    #@7f
    iget v13, v0, Landroid/view/View;->mPrivateFlags3:I

    #@81
    and-int/2addr v13, v7

    #@82
    if-eqz v13, :cond_4

    #@84
    .line 13809
    const/4 v13, -0x1

    #@85
    move-object/from16 v0, p0

    #@87
    invoke-virtual {v0, v13}, Landroid/view/View;->canScrollHorizontally(I)Z

    #@8a
    move-result v2

    #@8b
    .line 13810
    .local v2, "canScrollLeft":Z
    if-eqz v2, :cond_4

    #@8d
    .line 13811
    iget v13, v9, Landroid/graphics/Rect;->left:I

    #@8f
    iget v14, v9, Landroid/graphics/Rect;->top:I

    #@91
    iget v15, v9, Landroid/graphics/Rect;->left:I

    #@93
    add-int/2addr v15, v12

    #@94
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    #@96
    move/from16 v16, v0

    #@98
    move/from16 v0, v16

    #@9a
    invoke-virtual {v5, v13, v14, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    #@9d
    .line 13812
    move-object/from16 v0, p1

    #@9f
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    #@a2
    .line 13816
    .end local v2    # "canScrollLeft":Z
    :cond_4
    or-int/lit16 v10, v11, 0x800

    #@a4
    .line 13817
    .local v10, "rightMask":I
    move-object/from16 v0, p0

    #@a6
    iget v13, v0, Landroid/view/View;->mPrivateFlags3:I

    #@a8
    and-int/2addr v13, v10

    #@a9
    if-eqz v13, :cond_5

    #@ab
    .line 13818
    const/4 v13, 0x1

    #@ac
    move-object/from16 v0, p0

    #@ae
    invoke-virtual {v0, v13}, Landroid/view/View;->canScrollHorizontally(I)Z

    #@b1
    move-result v3

    #@b2
    .line 13819
    .local v3, "canScrollRight":Z
    if-eqz v3, :cond_5

    #@b4
    .line 13820
    iget v13, v9, Landroid/graphics/Rect;->right:I

    #@b6
    sub-int/2addr v13, v12

    #@b7
    iget v14, v9, Landroid/graphics/Rect;->top:I

    #@b9
    iget v15, v9, Landroid/graphics/Rect;->right:I

    #@bb
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    #@bd
    move/from16 v16, v0

    #@bf
    move/from16 v0, v16

    #@c1
    invoke-virtual {v5, v13, v14, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    #@c4
    .line 13821
    move-object/from16 v0, p1

    #@c6
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    #@c9
    .line 13764
    .end local v3    # "canScrollRight":Z
    :cond_5
    return-void

    #@ca
    .line 13803
    .end local v7    # "leftMask":I
    .end local v8    # "leftRtl":I
    .end local v10    # "rightMask":I
    .end local v11    # "rightRtl":I
    :cond_6
    const/16 v8, 0x1000

    #@cc
    .line 13804
    .restart local v8    # "leftRtl":I
    const/16 v11, 0x2000

    #@ce
    .restart local v11    # "rightRtl":I
    goto :goto_0
.end method

.method private populateVirtualStructure(Landroid/view/ViewStructure;Landroid/view/accessibility/AccessibilityNodeProvider;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 15
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "provider"    # Landroid/view/accessibility/AccessibilityNodeProvider;
    .param p3, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    #@0
    .prologue
    .line 6242
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    #@3
    move-result-wide v2

    #@4
    invoke-static {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    #@7
    move-result v2

    #@8
    .line 6243
    const/4 v3, 0x0

    #@9
    const/4 v4, 0x0

    #@a
    const/4 v5, 0x0

    #@b
    .line 6242
    move-object/from16 v0, p1

    #@d
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    #@10
    .line 6244
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStructure;->getTempRect()Landroid/graphics/Rect;

    #@13
    move-result-object v14

    #@14
    .line 6245
    .local v14, "rect":Landroid/graphics/Rect;
    move-object/from16 v0, p3

    #@16
    invoke-virtual {v0, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    #@19
    .line 6246
    iget v3, v14, Landroid/graphics/Rect;->left:I

    #@1b
    iget v4, v14, Landroid/graphics/Rect;->top:I

    #@1d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    #@20
    move-result v7

    #@21
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    #@24
    move-result v8

    #@25
    const/4 v5, 0x0

    #@26
    const/4 v6, 0x0

    #@27
    move-object/from16 v2, p1

    #@29
    invoke-virtual/range {v2 .. v8}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    #@2c
    .line 6247
    const/4 v2, 0x0

    #@2d
    move-object/from16 v0, p1

    #@2f
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setVisibility(I)V

    #@32
    .line 6248
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    #@35
    move-result v2

    #@36
    move-object/from16 v0, p1

    #@38
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setEnabled(Z)V

    #@3b
    .line 6249
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    #@3e
    move-result v2

    #@3f
    if-eqz v2, :cond_0

    #@41
    .line 6250
    const/4 v2, 0x1

    #@42
    move-object/from16 v0, p1

    #@44
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClickable(Z)V

    #@47
    .line 6252
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    #@4a
    move-result v2

    #@4b
    if-eqz v2, :cond_1

    #@4d
    .line 6253
    const/4 v2, 0x1

    #@4e
    move-object/from16 v0, p1

    #@50
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setFocusable(Z)V

    #@53
    .line 6255
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    #@56
    move-result v2

    #@57
    if-eqz v2, :cond_2

    #@59
    .line 6256
    const/4 v2, 0x1

    #@5a
    move-object/from16 v0, p1

    #@5c
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setFocused(Z)V

    #@5f
    .line 6258
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    #@62
    move-result v2

    #@63
    if-eqz v2, :cond_3

    #@65
    .line 6259
    const/4 v2, 0x1

    #@66
    move-object/from16 v0, p1

    #@68
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAccessibilityFocused(Z)V

    #@6b
    .line 6261
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    #@6e
    move-result v2

    #@6f
    if-eqz v2, :cond_4

    #@71
    .line 6262
    const/4 v2, 0x1

    #@72
    move-object/from16 v0, p1

    #@74
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setSelected(Z)V

    #@77
    .line 6264
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    #@7a
    move-result v2

    #@7b
    if-eqz v2, :cond_5

    #@7d
    .line 6265
    const/4 v2, 0x1

    #@7e
    move-object/from16 v0, p1

    #@80
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    #@83
    .line 6267
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    #@86
    move-result v2

    #@87
    if-eqz v2, :cond_6

    #@89
    .line 6268
    const/4 v2, 0x1

    #@8a
    move-object/from16 v0, p1

    #@8c
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    #@8f
    .line 6269
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    #@92
    move-result v2

    #@93
    if-eqz v2, :cond_6

    #@95
    .line 6270
    const/4 v2, 0x1

    #@96
    move-object/from16 v0, p1

    #@98
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    #@9b
    .line 6273
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    #@9e
    move-result v2

    #@9f
    if-eqz v2, :cond_7

    #@a1
    .line 6274
    const/4 v2, 0x1

    #@a2
    move-object/from16 v0, p1

    #@a4
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setContextClickable(Z)V

    #@a7
    .line 6276
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    #@aa
    move-result-object v12

    #@ab
    .line 6277
    .local v12, "cname":Ljava/lang/CharSequence;
    if-eqz v12, :cond_a

    #@ad
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@b0
    move-result-object v2

    #@b1
    :goto_0
    move-object/from16 v0, p1

    #@b3
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    #@b6
    .line 6278
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    #@b9
    move-result-object v2

    #@ba
    move-object/from16 v0, p1

    #@bc
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    #@bf
    .line 6279
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    #@c2
    move-result-object v2

    #@c3
    if-nez v2, :cond_8

    #@c5
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    #@c8
    move-result-object v2

    #@c9
    if-eqz v2, :cond_9

    #@cb
    .line 6280
    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    #@ce
    move-result-object v2

    #@cf
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    #@d2
    move-result v3

    #@d3
    .line 6281
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    #@d6
    move-result v4

    #@d7
    .line 6280
    move-object/from16 v0, p1

    #@d9
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;II)V

    #@dc
    .line 6283
    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    #@df
    move-result v9

    #@e0
    .line 6284
    .local v9, "NCHILDREN":I
    if-lez v9, :cond_b

    #@e2
    .line 6285
    move-object/from16 v0, p1

    #@e4
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->setChildCount(I)V

    #@e7
    .line 6286
    const/4 v13, 0x0

    #@e8
    .local v13, "i":I
    :goto_1
    if-ge v13, v9, :cond_b

    #@ea
    .line 6288
    move-object/from16 v0, p3

    #@ec
    invoke-virtual {v0, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildId(I)J

    #@ef
    move-result-wide v2

    #@f0
    invoke-static {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    #@f3
    move-result v2

    #@f4
    .line 6287
    move-object/from16 v0, p2

    #@f6
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    #@f9
    move-result-object v11

    #@fa
    .line 6289
    .local v11, "cinfo":Landroid/view/accessibility/AccessibilityNodeInfo;
    move-object/from16 v0, p1

    #@fc
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    #@ff
    move-result-object v10

    #@100
    .line 6290
    .local v10, "child":Landroid/view/ViewStructure;
    move-object/from16 v0, p2

    #@102
    invoke-direct {p0, v10, v0, v11}, Landroid/view/View;->populateVirtualStructure(Landroid/view/ViewStructure;Landroid/view/accessibility/AccessibilityNodeProvider;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    #@105
    .line 6291
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    #@108
    .line 6286
    add-int/lit8 v13, v13, 0x1

    #@10a
    goto :goto_1

    #@10b
    .line 6277
    .end local v9    # "NCHILDREN":I
    .end local v10    # "child":Landroid/view/ViewStructure;
    .end local v11    # "cinfo":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v13    # "i":I
    :cond_a
    const/4 v2, 0x0

    #@10c
    goto :goto_0

    #@10d
    .line 6241
    .restart local v9    # "NCHILDREN":I
    :cond_b
    return-void
.end method

.method private postSendViewScrolledAccessibilityEventCallback()V
    .locals 4

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 13231
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    #@3
    if-nez v0, :cond_0

    #@5
    .line 13232
    new-instance v0, Landroid/view/View$SendViewScrolledAccessibilityEvent;

    #@7
    invoke-direct {v0, p0, v1}, Landroid/view/View$SendViewScrolledAccessibilityEvent;-><init>(Landroid/view/View;Landroid/view/View$SendViewScrolledAccessibilityEvent;)V

    #@a
    iput-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    #@c
    .line 13234
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    #@e
    iget-boolean v0, v0, Landroid/view/View$SendViewScrolledAccessibilityEvent;->mIsPending:Z

    #@10
    if-nez v0, :cond_1

    #@12
    .line 13235
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    #@14
    const/4 v1, 0x1

    #@15
    iput-boolean v1, v0, Landroid/view/View$SendViewScrolledAccessibilityEvent;->mIsPending:Z

    #@17
    .line 13236
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    #@19
    .line 13237
    invoke-static {}, Landroid/view/ViewConfiguration;->getSendRecurringAccessibilityEventsInterval()J

    #@1c
    move-result-wide v2

    #@1d
    .line 13236
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    #@20
    .line 13230
    :cond_1
    return-void
.end method

.method private static printFlags(I)Ljava/lang/String;
    .locals 4
    .param p0, "flags"    # I

    #@0
    .prologue
    .line 16479
    const-string/jumbo v1, ""

    #@3
    .line 16480
    .local v1, "output":Ljava/lang/String;
    const/4 v0, 0x0

    #@4
    .line 16481
    .local v0, "numFlags":I
    and-int/lit8 v2, p0, 0x1

    #@6
    const/4 v3, 0x1

    #@7
    if-ne v2, v3, :cond_0

    #@9
    .line 16482
    new-instance v2, Ljava/lang/StringBuilder;

    #@b
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@11
    move-result-object v2

    #@12
    const-string/jumbo v3, "TAKES_FOCUS"

    #@15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@18
    move-result-object v2

    #@19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1c
    move-result-object v1

    #@1d
    .line 16483
    const/4 v0, 0x1

    #@1e
    .line 16486
    :cond_0
    and-int/lit8 v2, p0, 0xc

    #@20
    sparse-switch v2, :sswitch_data_0

    #@23
    .line 16504
    :goto_0
    return-object v1

    #@24
    .line 16488
    :sswitch_0
    if-lez v0, :cond_1

    #@26
    .line 16489
    new-instance v2, Ljava/lang/StringBuilder;

    #@28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@2b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2e
    move-result-object v2

    #@2f
    const-string/jumbo v3, " "

    #@32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@35
    move-result-object v2

    #@36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@39
    move-result-object v1

    #@3a
    .line 16491
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    #@3c
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@3f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@42
    move-result-object v2

    #@43
    const-string/jumbo v3, "INVISIBLE"

    #@46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@49
    move-result-object v2

    #@4a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@4d
    move-result-object v1

    #@4e
    goto :goto_0

    #@4f
    .line 16495
    :sswitch_1
    if-lez v0, :cond_2

    #@51
    .line 16496
    new-instance v2, Ljava/lang/StringBuilder;

    #@53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@59
    move-result-object v2

    #@5a
    const-string/jumbo v3, " "

    #@5d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@60
    move-result-object v2

    #@61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@64
    move-result-object v1

    #@65
    .line 16498
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    #@67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@6a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@6d
    move-result-object v2

    #@6e
    const-string/jumbo v3, "GONE"

    #@71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@74
    move-result-object v2

    #@75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@78
    move-result-object v1

    #@79
    goto :goto_0

    #@7a
    .line 16486
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private static printPrivateFlags(I)Ljava/lang/String;
    .locals 4
    .param p0, "privateFlags"    # I

    #@0
    .prologue
    .line 16515
    const-string/jumbo v1, ""

    #@3
    .line 16516
    .local v1, "output":Ljava/lang/String;
    const/4 v0, 0x0

    #@4
    .line 16518
    .local v0, "numFlags":I
    and-int/lit8 v2, p0, 0x1

    #@6
    const/4 v3, 0x1

    #@7
    if-ne v2, v3, :cond_0

    #@9
    .line 16519
    new-instance v2, Ljava/lang/StringBuilder;

    #@b
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@11
    move-result-object v2

    #@12
    const-string/jumbo v3, "WANTS_FOCUS"

    #@15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@18
    move-result-object v2

    #@19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1c
    move-result-object v1

    #@1d
    .line 16520
    const/4 v0, 0x1

    #@1e
    .line 16523
    :cond_0
    and-int/lit8 v2, p0, 0x2

    #@20
    const/4 v3, 0x2

    #@21
    if-ne v2, v3, :cond_2

    #@23
    .line 16524
    if-lez v0, :cond_1

    #@25
    .line 16525
    new-instance v2, Ljava/lang/StringBuilder;

    #@27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@2a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2d
    move-result-object v2

    #@2e
    const-string/jumbo v3, " "

    #@31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@34
    move-result-object v2

    #@35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@38
    move-result-object v1

    #@39
    .line 16527
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    #@3b
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@3e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@41
    move-result-object v2

    #@42
    const-string/jumbo v3, "FOCUSED"

    #@45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@48
    move-result-object v2

    #@49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@4c
    move-result-object v1

    #@4d
    .line 16528
    add-int/lit8 v0, v0, 0x1

    #@4f
    .line 16531
    :cond_2
    and-int/lit8 v2, p0, 0x4

    #@51
    const/4 v3, 0x4

    #@52
    if-ne v2, v3, :cond_4

    #@54
    .line 16532
    if-lez v0, :cond_3

    #@56
    .line 16533
    new-instance v2, Ljava/lang/StringBuilder;

    #@58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@5b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5e
    move-result-object v2

    #@5f
    const-string/jumbo v3, " "

    #@62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@65
    move-result-object v2

    #@66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@69
    move-result-object v1

    #@6a
    .line 16535
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    #@6c
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@6f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@72
    move-result-object v2

    #@73
    const-string/jumbo v3, "SELECTED"

    #@76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@79
    move-result-object v2

    #@7a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@7d
    move-result-object v1

    #@7e
    .line 16536
    add-int/lit8 v0, v0, 0x1

    #@80
    .line 16539
    :cond_4
    and-int/lit8 v2, p0, 0x8

    #@82
    const/16 v3, 0x8

    #@84
    if-ne v2, v3, :cond_6

    #@86
    .line 16540
    if-lez v0, :cond_5

    #@88
    .line 16541
    new-instance v2, Ljava/lang/StringBuilder;

    #@8a
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@8d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@90
    move-result-object v2

    #@91
    const-string/jumbo v3, " "

    #@94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@97
    move-result-object v2

    #@98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@9b
    move-result-object v1

    #@9c
    .line 16543
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    #@9e
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@a1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@a4
    move-result-object v2

    #@a5
    const-string/jumbo v3, "IS_ROOT_NAMESPACE"

    #@a8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@ab
    move-result-object v2

    #@ac
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@af
    move-result-object v1

    #@b0
    .line 16544
    add-int/lit8 v0, v0, 0x1

    #@b2
    .line 16547
    :cond_6
    and-int/lit8 v2, p0, 0x10

    #@b4
    const/16 v3, 0x10

    #@b6
    if-ne v2, v3, :cond_8

    #@b8
    .line 16548
    if-lez v0, :cond_7

    #@ba
    .line 16549
    new-instance v2, Ljava/lang/StringBuilder;

    #@bc
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@bf
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@c2
    move-result-object v2

    #@c3
    const-string/jumbo v3, " "

    #@c6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@c9
    move-result-object v2

    #@ca
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@cd
    move-result-object v1

    #@ce
    .line 16551
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    #@d0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@d3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@d6
    move-result-object v2

    #@d7
    const-string/jumbo v3, "HAS_BOUNDS"

    #@da
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@dd
    move-result-object v2

    #@de
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@e1
    move-result-object v1

    #@e2
    .line 16552
    add-int/lit8 v0, v0, 0x1

    #@e4
    .line 16555
    :cond_8
    and-int/lit8 v2, p0, 0x20

    #@e6
    const/16 v3, 0x20

    #@e8
    if-ne v2, v3, :cond_a

    #@ea
    .line 16556
    if-lez v0, :cond_9

    #@ec
    .line 16557
    new-instance v2, Ljava/lang/StringBuilder;

    #@ee
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@f1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@f4
    move-result-object v2

    #@f5
    const-string/jumbo v3, " "

    #@f8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@fb
    move-result-object v2

    #@fc
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@ff
    move-result-object v1

    #@100
    .line 16559
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    #@102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@108
    move-result-object v2

    #@109
    const-string/jumbo v3, "DRAWN"

    #@10c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@10f
    move-result-object v2

    #@110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@113
    move-result-object v1

    #@114
    .line 16562
    :cond_a
    return-object v1
.end method

.method private rebuildOutline()V
    .locals 3

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 12125
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-nez v1, :cond_0

    #@5
    return-void

    #@6
    .line 12127
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    #@8
    if-nez v1, :cond_1

    #@a
    .line 12129
    iget-object v1, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@c
    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    #@f
    .line 12123
    :goto_0
    return-void

    #@10
    .line 12131
    :cond_1
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@12
    iget-object v0, v1, Landroid/view/View$AttachInfo;->mTmpOutline:Landroid/graphics/Outline;

    #@14
    .line 12132
    .local v0, "outline":Landroid/graphics/Outline;
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    #@17
    .line 12133
    const/high16 v1, 0x3f800000    # 1.0f

    #@19
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    #@1c
    .line 12135
    iget-object v1, p0, Landroid/view/View;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    #@1e
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    #@21
    .line 12136
    iget-object v1, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@23
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    #@26
    goto :goto_0
.end method

.method private removeLongPressCallback()V
    .locals 1

    #@0
    .prologue
    .line 10422
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 10423
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

    #@6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    #@9
    .line 10421
    :cond_0
    return-void
.end method

.method private removePerformClickCallback()V
    .locals 1

    #@0
    .prologue
    .line 10431
    iget-object v0, p0, Landroid/view/View;->mPerformClick:Landroid/view/View$PerformClick;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 10432
    iget-object v0, p0, Landroid/view/View;->mPerformClick:Landroid/view/View$PerformClick;

    #@6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    #@9
    .line 10430
    :cond_0
    return-void
.end method

.method private removeSendViewScrolledAccessibilityEventCallback()V
    .locals 2

    #@0
    .prologue
    .line 10478
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 10479
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    #@6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    #@9
    .line 10480
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    #@b
    const/4 v1, 0x0

    #@c
    iput-boolean v1, v0, Landroid/view/View$SendViewScrolledAccessibilityEvent;->mIsPending:Z

    #@e
    .line 10477
    :cond_0
    return-void
.end method

.method private removeTapCallback()V
    .locals 2

    #@0
    .prologue
    .line 10450
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 10451
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@6
    const v1, -0x2000001

    #@9
    and-int/2addr v0, v1

    #@a
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@c
    .line 10452
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    #@e
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    #@11
    .line 10449
    :cond_0
    return-void
.end method

.method private removeUnsetPressCallback()V
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 10440
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@3
    and-int/lit16 v0, v0, 0x4000

    #@5
    if-eqz v0, :cond_0

    #@7
    iget-object v0, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    #@9
    if-eqz v0, :cond_0

    #@b
    .line 10441
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    #@e
    .line 10442
    iget-object v0, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    #@10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    #@13
    .line 10439
    :cond_0
    return-void
.end method

.method private requestFocusNoSearch(ILandroid/graphics/Rect;)Z
    .locals 4
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    const/high16 v3, 0x40000

    #@2
    const/4 v2, 0x1

    #@3
    const/4 v1, 0x0

    #@4
    .line 8454
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@6
    and-int/lit8 v0, v0, 0x1

    #@8
    if-ne v0, v2, :cond_0

    #@a
    .line 8455
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@c
    and-int/lit8 v0, v0, 0xc

    #@e
    if-eqz v0, :cond_1

    #@10
    .line 8456
    :cond_0
    return v1

    #@11
    .line 8460
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    #@14
    move-result v0

    #@15
    if-eqz v0, :cond_2

    #@17
    .line 8461
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@19
    and-int/2addr v0, v3

    #@1a
    if-eq v3, v0, :cond_2

    #@1c
    .line 8462
    return v1

    #@1d
    .line 8466
    :cond_2
    invoke-direct {p0}, Landroid/view/View;->hasAncestorThatBlocksDescendantFocus()Z

    #@20
    move-result v0

    #@21
    if-eqz v0, :cond_3

    #@23
    .line 8467
    return v1

    #@24
    .line 8470
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->handleFocusGainInternal(ILandroid/graphics/Rect;)V

    #@27
    .line 8471
    return v2
.end method

.method private resetDisplayList()V
    .locals 1

    #@0
    .prologue
    .line 15189
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    #@5
    move-result v0

    #@6
    if-eqz v0, :cond_0

    #@8
    .line 15190
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@a
    invoke-virtual {v0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    #@d
    .line 15193
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mBackgroundRenderNode:Landroid/view/RenderNode;

    #@f
    if-eqz v0, :cond_1

    #@11
    iget-object v0, p0, Landroid/view/View;->mBackgroundRenderNode:Landroid/view/RenderNode;

    #@13
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    #@16
    move-result v0

    #@17
    if-eqz v0, :cond_1

    #@19
    .line 15194
    iget-object v0, p0, Landroid/view/View;->mBackgroundRenderNode:Landroid/view/RenderNode;

    #@1b
    invoke-virtual {v0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    #@1e
    .line 15188
    :cond_1
    return-void
.end method

.method private resetPressedState()V
    .locals 2

    #@0
    .prologue
    .line 6797
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    and-int/lit8 v0, v0, 0x20

    #@4
    const/16 v1, 0x20

    #@6
    if-ne v0, v1, :cond_0

    #@8
    .line 6798
    return-void

    #@9
    .line 6801
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    #@c
    move-result v0

    #@d
    if-eqz v0, :cond_1

    #@f
    .line 6802
    const/4 v0, 0x0

    #@10
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    #@13
    .line 6804
    iget-boolean v0, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    #@15
    if-nez v0, :cond_1

    #@17
    .line 6805
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    #@1a
    .line 6796
    :cond_1
    return-void
.end method

.method public static resolveSize(II)I
    .locals 2
    .param p0, "size"    # I
    .param p1, "measureSpec"    # I

    #@0
    .prologue
    .line 18928
    const/4 v0, 0x0

    #@1
    invoke-static {p0, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    #@4
    move-result v0

    #@5
    const v1, 0xffffff

    #@8
    and-int/2addr v0, v1

    #@9
    return v0
.end method

.method public static resolveSizeAndState(III)I
    .locals 4
    .param p0, "size"    # I
    .param p1, "measureSpec"    # I
    .param p2, "childMeasuredState"    # I

    #@0
    .prologue
    .line 18948
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    #@3
    move-result v1

    #@4
    .line 18949
    .local v1, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    #@7
    move-result v2

    #@8
    .line 18951
    .local v2, "specSize":I
    sparse-switch v1, :sswitch_data_0

    #@b
    .line 18964
    move v0, p0

    #@c
    .line 18966
    .local v0, "result":I
    :goto_0
    const/high16 v3, -0x1000000

    #@e
    and-int/2addr v3, p2

    #@f
    or-int/2addr v3, v0

    #@10
    return v3

    #@11
    .line 18953
    .end local v0    # "result":I
    :sswitch_0
    if-ge v2, p0, :cond_0

    #@13
    .line 18954
    const/high16 v3, 0x1000000

    #@15
    or-int v0, v2, v3

    #@17
    .restart local v0    # "result":I
    goto :goto_0

    #@18
    .line 18956
    .end local v0    # "result":I
    :cond_0
    move v0, p0

    #@19
    .restart local v0    # "result":I
    goto :goto_0

    #@1a
    .line 18960
    .end local v0    # "result":I
    :sswitch_1
    move v0, v2

    #@1b
    .line 18961
    .restart local v0    # "result":I
    goto :goto_0

    #@1c
    .line 18951
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private saveAttributeData(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 15
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "t"    # Landroid/content/res/TypedArray;

    #@0
    .prologue
    .line 4501
    if-nez p1, :cond_0

    #@2
    const/4 v3, 0x0

    #@3
    .line 4502
    .local v3, "attrsCount":I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    #@6
    move-result v7

    #@7
    .line 4503
    .local v7, "indexCount":I
    add-int v13, v3, v7

    #@9
    mul-int/lit8 v13, v13, 0x2

    #@b
    new-array v2, v13, [Ljava/lang/String;

    #@d
    .line 4505
    .local v2, "attributes":[Ljava/lang/String;
    const/4 v5, 0x0

    #@e
    .line 4508
    .local v5, "i":I
    const/4 v8, 0x0

    #@f
    .local v8, "j":I
    :goto_1
    if-ge v8, v3, :cond_1

    #@11
    .line 4509
    move-object/from16 v0, p1

    #@13
    invoke-interface {v0, v8}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    #@16
    move-result-object v13

    #@17
    aput-object v13, v2, v5

    #@19
    .line 4510
    add-int/lit8 v13, v5, 0x1

    #@1b
    move-object/from16 v0, p1

    #@1d
    invoke-interface {v0, v8}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    #@20
    move-result-object v14

    #@21
    aput-object v14, v2, v13

    #@23
    .line 4511
    add-int/lit8 v5, v5, 0x2

    #@25
    .line 4508
    add-int/lit8 v8, v8, 0x1

    #@27
    goto :goto_1

    #@28
    .line 4501
    .end local v2    # "attributes":[Ljava/lang/String;
    .end local v3    # "attrsCount":I
    .end local v5    # "i":I
    .end local v7    # "indexCount":I
    .end local v8    # "j":I
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    #@2b
    move-result v3

    #@2c
    .restart local v3    # "attrsCount":I
    goto :goto_0

    #@2d
    .line 4515
    .restart local v2    # "attributes":[Ljava/lang/String;
    .restart local v5    # "i":I
    .restart local v7    # "indexCount":I
    .restart local v8    # "j":I
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    #@30
    move-result-object v9

    #@31
    .line 4516
    .local v9, "res":Landroid/content/res/Resources;
    invoke-static {}, Landroid/view/View;->getAttributeMap()Landroid/util/SparseArray;

    #@34
    move-result-object v1

    #@35
    .line 4517
    .local v1, "attributeMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const/4 v8, 0x0

    #@36
    :goto_2
    if-ge v8, v7, :cond_5

    #@38
    .line 4518
    move-object/from16 v0, p2

    #@3a
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    #@3d
    move-result v6

    #@3e
    .line 4519
    .local v6, "index":I
    move-object/from16 v0, p2

    #@40
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    #@43
    move-result v13

    #@44
    if-nez v13, :cond_3

    #@46
    .line 4517
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    #@48
    goto :goto_2

    #@49
    .line 4524
    :cond_3
    const/4 v13, 0x0

    #@4a
    move-object/from16 v0, p2

    #@4c
    invoke-virtual {v0, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@4f
    move-result v10

    #@50
    .line 4525
    .local v10, "resourceId":I
    if-eqz v10, :cond_2

    #@52
    .line 4530
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    #@55
    move-result-object v11

    #@56
    check-cast v11, Ljava/lang/String;

    #@58
    .line 4531
    .local v11, "resourceName":Ljava/lang/String;
    if-nez v11, :cond_4

    #@5a
    .line 4533
    :try_start_0
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    #@5d
    move-result-object v11

    #@5e
    .line 4537
    :goto_4
    invoke-virtual {v1, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    #@61
    .line 4540
    :cond_4
    aput-object v11, v2, v5

    #@63
    .line 4541
    add-int/lit8 v13, v5, 0x1

    #@65
    move-object/from16 v0, p2

    #@67
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    #@6a
    move-result-object v14

    #@6b
    aput-object v14, v2, v13

    #@6d
    .line 4542
    add-int/lit8 v5, v5, 0x2

    #@6f
    goto :goto_3

    #@70
    .line 4534
    :catch_0
    move-exception v4

    #@71
    .line 4535
    .local v4, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v13, Ljava/lang/StringBuilder;

    #@73
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    #@76
    const-string/jumbo v14, "0x"

    #@79
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@7c
    move-result-object v13

    #@7d
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    #@80
    move-result-object v14

    #@81
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@84
    move-result-object v13

    #@85
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@88
    move-result-object v11

    #@89
    goto :goto_4

    #@8a
    .line 4546
    .end local v4    # "e":Landroid/content/res/Resources$NotFoundException;
    .end local v6    # "index":I
    .end local v10    # "resourceId":I
    .end local v11    # "resourceName":Ljava/lang/String;
    :cond_5
    new-array v12, v5, [Ljava/lang/String;

    #@8c
    .line 4547
    .local v12, "trimmed":[Ljava/lang/String;
    const/4 v13, 0x0

    #@8d
    const/4 v14, 0x0

    #@8e
    invoke-static {v2, v13, v12, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    #@91
    .line 4548
    iput-object v12, p0, Landroid/view/View;->mAttributes:[Ljava/lang/String;

    #@93
    .line 4500
    return-void
.end method

.method private sendAccessibilityHoverEvent(I)V
    .locals 3
    .param p1, "eventType"    # I

    #@0
    .prologue
    .line 8349
    move-object v1, p0

    #@1
    .line 8351
    .local v1, "source":Landroid/view/View;
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->includeForAccessibility()Z

    #@4
    move-result v2

    #@5
    if-eqz v2, :cond_0

    #@7
    .line 8352
    invoke-virtual {v1, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    #@a
    .line 8353
    return-void

    #@b
    .line 8355
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    #@e
    move-result-object v0

    #@f
    .line 8356
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v2, v0, Landroid/view/View;

    #@11
    if-eqz v2, :cond_1

    #@13
    move-object v1, v0

    #@14
    .line 8357
    check-cast v1, Landroid/view/View;

    #@16
    goto :goto_0

    #@17
    .line 8359
    :cond_1
    return-void
.end method

.method private sendViewTextTraversedAtGranularityEvent(IIII)V
    .locals 2
    .param p1, "action"    # I
    .param p2, "granularity"    # I
    .param p3, "fromIndex"    # I
    .param p4, "toIndex"    # I

    #@0
    .prologue
    .line 9102
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@2
    if-nez v1, :cond_0

    #@4
    .line 9103
    return-void

    #@5
    .line 9106
    :cond_0
    const/high16 v1, 0x20000

    #@7
    .line 9105
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    #@a
    move-result-object v0

    #@b
    .line 9107
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    #@e
    .line 9108
    invoke-virtual {p0, v0}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    #@11
    .line 9109
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    #@14
    .line 9110
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    #@17
    .line 9111
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    #@1a
    .line 9112
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    #@1d
    .line 9113
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@1f
    invoke-interface {v1, p0, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    #@22
    .line 9101
    return-void
.end method

.method private setBackgroundRenderNodeProperties(Landroid/view/RenderNode;)V
    .locals 1
    .param p1, "renderNode"    # Landroid/view/RenderNode;

    #@0
    .prologue
    .line 16392
    iget v0, p0, Landroid/view/View;->mScrollX:I

    #@2
    int-to-float v0, v0

    #@3
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    #@6
    .line 16393
    iget v0, p0, Landroid/view/View;->mScrollY:I

    #@8
    int-to-float v0, v0

    #@9
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    #@c
    .line 16391
    return-void
.end method

.method private setKeyedTag(ILjava/lang/Object;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "tag"    # Ljava/lang/Object;

    #@0
    .prologue
    .line 18565
    iget-object v0, p0, Landroid/view/View;->mKeyedTags:Landroid/util/SparseArray;

    #@2
    if-nez v0, :cond_0

    #@4
    .line 18566
    new-instance v0, Landroid/util/SparseArray;

    #@6
    const/4 v1, 0x2

    #@7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    #@a
    iput-object v0, p0, Landroid/view/View;->mKeyedTags:Landroid/util/SparseArray;

    #@c
    .line 18569
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mKeyedTags:Landroid/util/SparseArray;

    #@e
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    #@11
    .line 18564
    return-void
.end method

.method private setMeasuredDimensionRaw(II)V
    .locals 1
    .param p1, "measuredWidth"    # I
    .param p2, "measuredHeight"    # I

    #@0
    .prologue
    .line 18905
    iput p1, p0, Landroid/view/View;->mMeasuredWidth:I

    #@2
    .line 18906
    iput p2, p0, Landroid/view/View;->mMeasuredHeight:I

    #@4
    .line 18908
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@6
    or-int/lit16 v0, v0, 0x800

    #@8
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@a
    .line 18904
    return-void
.end method

.method private setOpticalFrame(IIII)Z
    .locals 7
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    #@0
    .prologue
    .line 16584
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@2
    instance-of v2, v2, Landroid/view/View;

    #@4
    if-eqz v2, :cond_0

    #@6
    .line 16585
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@8
    check-cast v2, Landroid/view/View;

    #@a
    invoke-virtual {v2}, Landroid/view/View;->getOpticalInsets()Landroid/graphics/Insets;

    #@d
    move-result-object v1

    #@e
    .line 16586
    .local v1, "parentInsets":Landroid/graphics/Insets;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getOpticalInsets()Landroid/graphics/Insets;

    #@11
    move-result-object v0

    #@12
    .line 16588
    .local v0, "childInsets":Landroid/graphics/Insets;
    iget v2, v1, Landroid/graphics/Insets;->left:I

    #@14
    add-int/2addr v2, p1

    #@15
    iget v3, v0, Landroid/graphics/Insets;->left:I

    #@17
    sub-int/2addr v2, v3

    #@18
    .line 16589
    iget v3, v1, Landroid/graphics/Insets;->top:I

    #@1a
    add-int/2addr v3, p2

    #@1b
    iget v4, v0, Landroid/graphics/Insets;->top:I

    #@1d
    sub-int/2addr v3, v4

    #@1e
    .line 16590
    iget v4, v1, Landroid/graphics/Insets;->left:I

    #@20
    add-int/2addr v4, p3

    #@21
    iget v5, v0, Landroid/graphics/Insets;->right:I

    #@23
    add-int/2addr v4, v5

    #@24
    .line 16591
    iget v5, v1, Landroid/graphics/Insets;->top:I

    #@26
    add-int/2addr v5, p4

    #@27
    iget v6, v0, Landroid/graphics/Insets;->bottom:I

    #@29
    add-int/2addr v5, v6

    #@2a
    .line 16587
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->setFrame(IIII)Z

    #@2d
    move-result v2

    #@2e
    return v2

    #@2f
    .line 16585
    .end local v0    # "childInsets":Landroid/graphics/Insets;
    .end local v1    # "parentInsets":Landroid/graphics/Insets;
    :cond_0
    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    #@31
    .restart local v1    # "parentInsets":Landroid/graphics/Insets;
    goto :goto_0
.end method

.method private setOutlineProviderFromAttribute(I)V
    .locals 1
    .param p1, "providerInt"    # I

    #@0
    .prologue
    .line 12054
    packed-switch p1, :pswitch_data_0

    #@3
    .line 12053
    :goto_0
    return-void

    #@4
    .line 12056
    :pswitch_0
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    #@6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    #@9
    goto :goto_0

    #@a
    .line 12059
    :pswitch_1
    const/4 v0, 0x0

    #@b
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    #@e
    goto :goto_0

    #@f
    .line 12062
    :pswitch_2
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    #@11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    #@14
    goto :goto_0

    #@15
    .line 12065
    :pswitch_3
    sget-object v0, Landroid/view/ViewOutlineProvider;->PADDED_BOUNDS:Landroid/view/ViewOutlineProvider;

    #@17
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    #@1a
    goto :goto_0

    #@1b
    .line 12054
    nop

    #@1c
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setPressed(ZFF)V
    .locals 0
    .param p1, "pressed"    # Z
    .param p2, "x"    # F
    .param p3, "y"    # F

    #@0
    .prologue
    .line 7861
    if-eqz p1, :cond_0

    #@2
    .line 7862
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->drawableHotspotChanged(FF)V

    #@5
    .line 7865
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    #@8
    .line 7860
    return-void
.end method

.method private sizeChange(IIII)V
    .locals 1
    .param p1, "newWidth"    # I
    .param p2, "newHeight"    # I
    .param p3, "oldWidth"    # I
    .param p4, "oldHeight"    # I

    #@0
    .prologue
    .line 16748
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    #@3
    .line 16749
    iget-object v0, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@5
    if-eqz v0, :cond_0

    #@7
    .line 16750
    iget-object v0, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@9
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    #@c
    move-result-object v0

    #@d
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setRight(I)V

    #@10
    .line 16751
    iget-object v0, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@12
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    #@15
    move-result-object v0

    #@16
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setBottom(I)V

    #@19
    .line 16753
    :cond_0
    invoke-direct {p0}, Landroid/view/View;->rebuildOutline()V

    #@1c
    .line 16747
    return-void
.end method

.method private skipInvalidate()Z
    .locals 3

    #@0
    .prologue
    const/4 v1, 0x1

    #@1
    const/4 v2, 0x0

    #@2
    .line 12607
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/lit8 v0, v0, 0xc

    #@6
    if-eqz v0, :cond_2

    #@8
    iget-object v0, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    #@a
    if-nez v0, :cond_2

    #@c
    .line 12608
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@e
    instance-of v0, v0, Landroid/view/ViewGroup;

    #@10
    if-eqz v0, :cond_0

    #@12
    .line 12609
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@14
    check-cast v0, Landroid/view/ViewGroup;

    #@16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->isViewTransitioning(Landroid/view/View;)Z

    #@19
    move-result v0

    #@1a
    if-eqz v0, :cond_1

    #@1c
    move v0, v2

    #@1d
    .line 12607
    :goto_0
    return v0

    #@1e
    :cond_0
    move v0, v1

    #@1f
    .line 12608
    goto :goto_0

    #@20
    :cond_1
    move v0, v1

    #@21
    .line 12609
    goto :goto_0

    #@22
    :cond_2
    move v0, v2

    #@23
    .line 12607
    goto :goto_0
.end method

.method private traverseAtGranularity(IZZ)Z
    .locals 10
    .param p1, "granularity"    # I
    .param p2, "forward"    # Z
    .param p3, "extendSelection"    # Z

    #@0
    .prologue
    .line 9013
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    #@3
    move-result-object v8

    #@4
    .line 9014
    .local v8, "text":Ljava/lang/CharSequence;
    if-eqz v8, :cond_0

    #@6
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    #@9
    move-result v9

    #@a
    if-nez v9, :cond_1

    #@c
    .line 9015
    :cond_0
    const/4 v9, 0x0

    #@d
    return v9

    #@e
    .line 9017
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->getIteratorForGranularity(I)Landroid/view/AccessibilityIterators$TextSegmentIterator;

    #@11
    move-result-object v2

    #@12
    .line 9018
    .local v2, "iterator":Landroid/view/AccessibilityIterators$TextSegmentIterator;
    if-nez v2, :cond_2

    #@14
    .line 9019
    const/4 v9, 0x0

    #@15
    return v9

    #@16
    .line 9021
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionEnd()I

    #@19
    move-result v1

    #@1a
    .line 9022
    .local v1, "current":I
    const/4 v9, -0x1

    #@1b
    if-ne v1, v9, :cond_3

    #@1d
    .line 9023
    if-eqz p2, :cond_4

    #@1f
    const/4 v1, 0x0

    #@20
    .line 9025
    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    #@22
    invoke-interface {v2, v1}, Landroid/view/AccessibilityIterators$TextSegmentIterator;->following(I)[I

    #@25
    move-result-object v3

    #@26
    .line 9026
    .local v3, "range":[I
    :goto_1
    if-nez v3, :cond_6

    #@28
    .line 9027
    const/4 v9, 0x0

    #@29
    return v9

    #@2a
    .line 9023
    .end local v3    # "range":[I
    :cond_4
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    #@2d
    move-result v1

    #@2e
    goto :goto_0

    #@2f
    .line 9025
    :cond_5
    invoke-interface {v2, v1}, Landroid/view/AccessibilityIterators$TextSegmentIterator;->preceding(I)[I

    #@32
    move-result-object v3

    #@33
    .restart local v3    # "range":[I
    goto :goto_1

    #@34
    .line 9029
    :cond_6
    const/4 v9, 0x0

    #@35
    aget v5, v3, v9

    #@37
    .line 9030
    .local v5, "segmentStart":I
    const/4 v9, 0x1

    #@38
    aget v4, v3, v9

    #@3a
    .line 9033
    .local v4, "segmentEnd":I
    if-eqz p3, :cond_a

    #@3c
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilitySelectionExtendable()Z

    #@3f
    move-result v9

    #@40
    if-eqz v9, :cond_a

    #@42
    .line 9034
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionStart()I

    #@45
    move-result v7

    #@46
    .line 9035
    .local v7, "selectionStart":I
    const/4 v9, -0x1

    #@47
    if-ne v7, v9, :cond_7

    #@49
    .line 9036
    if-eqz p2, :cond_8

    #@4b
    move v7, v5

    #@4c
    .line 9038
    :cond_7
    :goto_2
    if-eqz p2, :cond_9

    #@4e
    move v6, v4

    #@4f
    .line 9042
    .local v6, "selectionEnd":I
    :goto_3
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->setAccessibilitySelection(II)V

    #@52
    .line 9043
    if-eqz p2, :cond_c

    #@54
    const/16 v0, 0x100

    #@56
    .line 9045
    .local v0, "action":I
    :goto_4
    invoke-direct {p0, v0, p1, v5, v4}, Landroid/view/View;->sendViewTextTraversedAtGranularityEvent(IIII)V

    #@59
    .line 9046
    const/4 v9, 0x1

    #@5a
    return v9

    #@5b
    .line 9036
    .end local v0    # "action":I
    .end local v6    # "selectionEnd":I
    :cond_8
    move v7, v4

    #@5c
    goto :goto_2

    #@5d
    .line 9038
    :cond_9
    move v6, v5

    #@5e
    .restart local v6    # "selectionEnd":I
    goto :goto_3

    #@5f
    .line 9040
    .end local v6    # "selectionEnd":I
    .end local v7    # "selectionStart":I
    :cond_a
    if-eqz p2, :cond_b

    #@61
    move v6, v4

    #@62
    .restart local v6    # "selectionEnd":I
    :goto_5
    move v7, v6

    #@63
    .restart local v7    # "selectionStart":I
    goto :goto_3

    #@64
    .end local v6    # "selectionEnd":I
    .end local v7    # "selectionStart":I
    :cond_b
    move v6, v5

    #@65
    goto :goto_5

    #@66
    .line 9044
    .restart local v6    # "selectionEnd":I
    .restart local v7    # "selectionStart":I
    :cond_c
    const/16 v0, 0x200

    #@68
    .restart local v0    # "action":I
    goto :goto_4
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 8710
    .local p1, "outChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2, "direction"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    #@0
    .prologue
    .line 8180
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x1

    #@1
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    #@4
    .line 8179
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 2
    .param p2, "direction"    # I
    .param p3, "focusableMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    #@0
    .prologue
    .line 8201
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez p1, :cond_0

    #@2
    .line 8202
    return-void

    #@3
    .line 8204
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    #@6
    move-result v0

    #@7
    if-nez v0, :cond_1

    #@9
    .line 8205
    return-void

    #@a
    .line 8207
    :cond_1
    and-int/lit8 v0, p3, 0x1

    #@c
    const/4 v1, 0x1

    #@d
    if-ne v0, v1, :cond_2

    #@f
    .line 8208
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    #@12
    move-result v0

    #@13
    .line 8207
    if-eqz v0, :cond_2

    #@15
    .line 8208
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    #@18
    move-result v0

    #@19
    if-eqz v0, :cond_3

    #@1b
    .line 8211
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #@1e
    .line 8200
    return-void

    #@1f
    .line 8209
    :cond_3
    return-void
.end method

.method public addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/View$OnAttachStateChangeListener;

    #@0
    .prologue
    .line 5085
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    #@3
    move-result-object v0

    #@4
    .line 5086
    .local v0, "li":Landroid/view/View$ListenerInfo;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get0(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;

    #@7
    move-result-object v1

    #@8
    if-nez v1, :cond_0

    #@a
    .line 5088
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    #@c
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    #@f
    .line 5087
    invoke-static {v0, v1}, Landroid/view/View$ListenerInfo;->-set0(Landroid/view/View$ListenerInfo;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    #@12
    .line 5090
    :cond_0
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get0(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;

    #@15
    move-result-object v1

    #@16
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    #@19
    .line 5084
    return-void
.end method

.method public addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/View$OnLayoutChangeListener;

    #@0
    .prologue
    .line 5052
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    #@3
    move-result-object v0

    #@4
    .line 5053
    .local v0, "li":Landroid/view/View$ListenerInfo;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get5(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    #@7
    move-result-object v1

    #@8
    if-nez v1, :cond_0

    #@a
    .line 5054
    new-instance v1, Ljava/util/ArrayList;

    #@c
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    #@f
    invoke-static {v0, v1}, Landroid/view/View$ListenerInfo;->-set5(Landroid/view/View$ListenerInfo;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    #@12
    .line 5056
    :cond_0
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get5(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    #@15
    move-result-object v1

    #@16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    #@19
    move-result v1

    #@1a
    if-nez v1, :cond_1

    #@1c
    .line 5057
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get5(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    #@1f
    move-result-object v1

    #@20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #@23
    .line 5051
    :cond_1
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/high16 v4, 0x800000

    #@2
    const/high16 v3, 0x200000

    #@4
    .line 8265
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@6
    .line 8267
    .local v0, "viewFlags":I
    and-int/lit16 v1, v0, 0x4000

    #@8
    const/16 v2, 0x4000

    #@a
    if-eq v1, v2, :cond_0

    #@c
    and-int v1, v0, v3

    #@e
    if-ne v1, v3, :cond_2

    #@10
    .line 8269
    :cond_0
    :goto_0
    and-int/lit8 v1, v0, 0x20

    #@12
    if-nez v1, :cond_1

    #@14
    .line 8270
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #@17
    .line 8264
    :cond_1
    return-void

    #@18
    .line 8268
    :cond_2
    and-int v1, v0, v4

    #@1a
    if-ne v1, v4, :cond_1

    #@1c
    goto :goto_0
.end method

.method public animate()Landroid/view/ViewPropertyAnimator;
    .locals 1

    #@0
    .prologue
    .line 21163
    iget-object v0, p0, Landroid/view/View;->mAnimator:Landroid/view/ViewPropertyAnimator;

    #@2
    if-nez v0, :cond_0

    #@4
    .line 21164
    new-instance v0, Landroid/view/ViewPropertyAnimator;

    #@6
    invoke-direct {v0, p0}, Landroid/view/ViewPropertyAnimator;-><init>(Landroid/view/View;)V

    #@9
    iput-object v0, p0, Landroid/view/View;->mAnimator:Landroid/view/ViewPropertyAnimator;

    #@b
    .line 21166
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mAnimator:Landroid/view/ViewPropertyAnimator;

    #@d
    return-object v0
.end method

.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 5770
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@3
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    #@6
    move-result-object v1

    #@7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    #@a
    move-result v1

    #@b
    if-eqz v1, :cond_0

    #@d
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@f
    if-eqz v1, :cond_0

    #@11
    .line 5772
    const/16 v1, 0x4000

    #@13
    .line 5771
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    #@16
    move-result-object v0

    #@17
    .line 5773
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    #@1a
    .line 5774
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    #@1d
    move-result-object v1

    #@1e
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #@21
    .line 5775
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    #@24
    .line 5776
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@26
    invoke-interface {v1, p0, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    #@29
    .line 5769
    .end local v0    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_0
    return-void
.end method

.method public applyDrawableToTransparentRegion(Landroid/graphics/drawable/Drawable;Landroid/graphics/Region;)V
    .locals 15
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;
    .param p2, "region"    # Landroid/graphics/Region;

    #@0
    .prologue
    .line 19728
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    #@3
    move-result-object v1

    #@4
    .line 19729
    .local v1, "r":Landroid/graphics/Region;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    #@7
    move-result-object v13

    #@8
    .line 19730
    .local v13, "db":Landroid/graphics/Rect;
    iget-object v12, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@a
    .line 19731
    .local v12, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v1, :cond_4

    #@c
    if-eqz v12, :cond_4

    #@e
    .line 19732
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    #@11
    move-result v2

    #@12
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    #@15
    move-result v3

    #@16
    sub-int v9, v2, v3

    #@18
    .line 19733
    .local v9, "w":I
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    #@1b
    move-result v2

    #@1c
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    #@1f
    move-result v3

    #@20
    sub-int v5, v2, v3

    #@22
    .line 19734
    .local v5, "h":I
    iget v2, v13, Landroid/graphics/Rect;->left:I

    #@24
    if-lez v2, :cond_0

    #@26
    .line 19736
    iget v4, v13, Landroid/graphics/Rect;->left:I

    #@28
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    #@2a
    const/4 v2, 0x0

    #@2b
    const/4 v3, 0x0

    #@2c
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    #@2f
    .line 19738
    :cond_0
    iget v2, v13, Landroid/graphics/Rect;->right:I

    #@31
    if-ge v2, v9, :cond_1

    #@33
    .line 19740
    iget v2, v13, Landroid/graphics/Rect;->right:I

    #@35
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    #@37
    const/4 v3, 0x0

    #@38
    move v4, v9

    #@39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    #@3c
    .line 19742
    :cond_1
    iget v2, v13, Landroid/graphics/Rect;->top:I

    #@3e
    if-lez v2, :cond_2

    #@40
    .line 19744
    iget v10, v13, Landroid/graphics/Rect;->top:I

    #@42
    sget-object v11, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    #@44
    const/4 v7, 0x0

    #@45
    const/4 v8, 0x0

    #@46
    move-object v6, v1

    #@47
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    #@4a
    .line 19746
    :cond_2
    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    #@4c
    if-ge v2, v5, :cond_3

    #@4e
    .line 19748
    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    #@50
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    #@52
    const/4 v2, 0x0

    #@53
    move v4, v9

    #@54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    #@57
    .line 19750
    :cond_3
    iget-object v14, v12, Landroid/view/View$AttachInfo;->mTransparentLocation:[I

    #@59
    .line 19751
    .local v14, "location":[I
    invoke-virtual {p0, v14}, Landroid/view/View;->getLocationInWindow([I)V

    #@5c
    .line 19752
    const/4 v2, 0x0

    #@5d
    aget v2, v14, v2

    #@5f
    const/4 v3, 0x1

    #@60
    aget v3, v14, v3

    #@62
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->translate(II)V

    #@65
    .line 19753
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    #@67
    move-object/from16 v0, p2

    #@69
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    #@6c
    .line 19724
    .end local v5    # "h":I
    .end local v9    # "w":I
    .end local v14    # "location":[I
    :goto_0
    return-void

    #@6d
    .line 19755
    :cond_4
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    #@6f
    move-object/from16 v0, p2

    #@71
    invoke-virtual {v0, v13, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    #@74
    goto :goto_0
.end method

.method areDrawablesResolved()Z
    .locals 2

    #@0
    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    #@2
    .line 16884
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method assignParent(Landroid/view/ViewParent;)V
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewParent;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 14016
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@3
    if-nez v0, :cond_0

    #@5
    .line 14017
    iput-object p1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@7
    .line 14015
    :goto_0
    return-void

    #@8
    .line 14018
    :cond_0
    if-nez p1, :cond_1

    #@a
    .line 14019
    iput-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@c
    goto :goto_0

    #@d
    .line 14021
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    #@f
    new-instance v1, Ljava/lang/StringBuilder;

    #@11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@14
    const-string/jumbo v2, "view "

    #@17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1a
    move-result-object v1

    #@1b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@1e
    move-result-object v1

    #@1f
    const-string/jumbo v2, " being added, but"

    #@22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@25
    move-result-object v1

    #@26
    .line 14022
    const-string/jumbo v2, " it already has a parent"

    #@29
    .line 14021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2c
    move-result-object v1

    #@2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@30
    move-result-object v1

    #@31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    #@34
    throw v0
.end method

.method protected awakenScrollBars()Z
    .locals 2

    #@0
    .prologue
    .line 12463
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 12464
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@6
    iget v0, v0, Landroid/view/View$ScrollabilityCache;->scrollBarDefaultDelayBeforeFade:I

    #@8
    const/4 v1, 0x1

    #@9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->awakenScrollBars(IZ)Z

    #@c
    move-result v0

    #@d
    .line 12463
    :goto_0
    return v0

    #@e
    :cond_0
    const/4 v0, 0x0

    #@f
    goto :goto_0
.end method

.method protected awakenScrollBars(I)Z
    .locals 1
    .param p1, "startDelay"    # I

    #@0
    .prologue
    .line 12515
    const/4 v0, 0x1

    #@1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->awakenScrollBars(IZ)Z

    #@4
    move-result v0

    #@5
    return v0
.end method

.method protected awakenScrollBars(IZ)Z
    .locals 9
    .param p1, "startDelay"    # I
    .param p2, "invalidate"    # Z

    #@0
    .prologue
    const/4 v8, 0x1

    #@1
    const/4 v6, 0x0

    #@2
    .line 12557
    iget-object v1, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@4
    .line 12559
    .local v1, "scrollCache":Landroid/view/View$ScrollabilityCache;
    if-eqz v1, :cond_5

    #@6
    iget-boolean v4, v1, Landroid/view/View$ScrollabilityCache;->fadeScrollBars:Z

    #@8
    if-eqz v4, :cond_5

    #@a
    .line 12563
    iget-object v4, v1, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@c
    if-nez v4, :cond_0

    #@e
    .line 12564
    new-instance v4, Landroid/widget/ScrollBarDrawable;

    #@10
    invoke-direct {v4}, Landroid/widget/ScrollBarDrawable;-><init>()V

    #@13
    iput-object v4, v1, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@15
    .line 12565
    iget-object v4, v1, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@17
    invoke-virtual {v4, p0}, Landroid/widget/ScrollBarDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    #@1a
    .line 12566
    iget-object v4, v1, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@1c
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    #@1f
    move-result-object v5

    #@20
    invoke-virtual {v4, v5}, Landroid/widget/ScrollBarDrawable;->setState([I)Z

    #@23
    .line 12569
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    #@26
    move-result v4

    #@27
    if-nez v4, :cond_1

    #@29
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    #@2c
    move-result v4

    #@2d
    if-eqz v4, :cond_6

    #@2f
    .line 12571
    :cond_1
    if-eqz p2, :cond_2

    #@31
    .line 12573
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    #@34
    .line 12576
    :cond_2
    iget v4, v1, Landroid/view/View$ScrollabilityCache;->state:I

    #@36
    if-nez v4, :cond_3

    #@38
    .line 12580
    const/16 v0, 0x2ee

    #@3a
    .line 12581
    .local v0, "KEY_REPEAT_FIRST_DELAY":I
    const/16 v4, 0x2ee

    #@3c
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    #@3f
    move-result p1

    #@40
    .line 12586
    .end local v0    # "KEY_REPEAT_FIRST_DELAY":I
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    #@43
    move-result-wide v4

    #@44
    int-to-long v6, p1

    #@45
    add-long v2, v4, v6

    #@47
    .line 12587
    .local v2, "fadeStartTime":J
    iput-wide v2, v1, Landroid/view/View$ScrollabilityCache;->fadeStartTime:J

    #@49
    .line 12588
    iput v8, v1, Landroid/view/View$ScrollabilityCache;->state:I

    #@4b
    .line 12591
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4d
    if-eqz v4, :cond_4

    #@4f
    .line 12592
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@51
    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    #@53
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    #@56
    .line 12593
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@58
    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    #@5a
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    #@5d
    .line 12596
    :cond_4
    return v8

    #@5e
    .line 12560
    .end local v2    # "fadeStartTime":J
    :cond_5
    return v6

    #@5f
    .line 12599
    :cond_6
    return v6
.end method

.method public bringToFront()V
    .locals 1

    #@0
    .prologue
    .line 10710
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 10711
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@6
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    #@9
    .line 10709
    :cond_0
    return-void
.end method

.method public buildDrawingCache()V
    .locals 1

    #@0
    .prologue
    .line 15301
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, v0}, Landroid/view/View;->buildDrawingCache(Z)V

    #@4
    .line 15300
    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 4
    .param p1, "autoScale"    # Z

    #@0
    .prologue
    const-wide/16 v2, 0x8

    #@2
    .line 15328
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@4
    const v1, 0x8000

    #@7
    and-int/2addr v0, v1

    #@8
    if-eqz v0, :cond_0

    #@a
    if-eqz p1, :cond_3

    #@c
    .line 15329
    iget-object v0, p0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    #@e
    if-nez v0, :cond_2

    #@10
    .line 15330
    :cond_0
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    #@13
    move-result v0

    #@14
    if-eqz v0, :cond_1

    #@16
    .line 15332
    new-instance v0, Ljava/lang/StringBuilder;

    #@18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@1b
    const-string/jumbo v1, "buildDrawingCache/SW Layer for "

    #@1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@21
    move-result-object v0

    #@22
    invoke-virtual {p0}, Landroid/view/View;->getClass()Ljava/lang/Class;

    #@25
    move-result-object v1

    #@26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@29
    move-result-object v1

    #@2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2d
    move-result-object v0

    #@2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@31
    move-result-object v0

    #@32
    .line 15331
    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    #@35
    .line 15335
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Landroid/view/View;->buildDrawingCacheImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@38
    .line 15337
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    #@3b
    .line 15327
    :cond_2
    return-void

    #@3c
    .line 15329
    :cond_3
    iget-object v0, p0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    #@3e
    if-nez v0, :cond_2

    #@40
    goto :goto_0

    #@41
    .line 15336
    :catchall_0
    move-exception v0

    #@42
    .line 15337
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    #@45
    .line 15336
    throw v0
.end method

.method public buildLayer()V
    .locals 3

    #@0
    .prologue
    .line 14967
    iget v1, p0, Landroid/view/View;->mLayerType:I

    #@2
    if-nez v1, :cond_0

    #@4
    return-void

    #@5
    .line 14969
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    .line 14970
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-nez v0, :cond_1

    #@9
    .line 14971
    new-instance v1, Ljava/lang/IllegalStateException;

    #@b
    const-string/jumbo v2, "This view must be attached to a window first"

    #@e
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@11
    throw v1

    #@12
    .line 14974
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    #@15
    move-result v1

    #@16
    if-eqz v1, :cond_2

    #@18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    #@1b
    move-result v1

    #@1c
    if-nez v1, :cond_3

    #@1e
    .line 14975
    :cond_2
    return-void

    #@1f
    .line 14978
    :cond_3
    iget v1, p0, Landroid/view/View;->mLayerType:I

    #@21
    packed-switch v1, :pswitch_data_0

    #@24
    .line 14966
    :cond_4
    :goto_0
    return-void

    #@25
    .line 14980
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->updateDisplayListIfDirty()Landroid/view/RenderNode;

    #@28
    .line 14981
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    #@2a
    if-eqz v1, :cond_4

    #@2c
    iget-object v1, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2e
    invoke-virtual {v1}, Landroid/view/RenderNode;->isValid()Z

    #@31
    move-result v1

    #@32
    if-eqz v1, :cond_4

    #@34
    .line 14982
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    #@36
    iget-object v2, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@38
    invoke-virtual {v1, v2}, Landroid/view/HardwareRenderer;->buildLayer(Landroid/view/RenderNode;)V

    #@3b
    goto :goto_0

    #@3c
    .line 14986
    :pswitch_1
    const/4 v1, 0x1

    #@3d
    invoke-virtual {p0, v1}, Landroid/view/View;->buildDrawingCache(Z)V

    #@40
    goto :goto_0

    #@41
    .line 14978
    nop

    #@42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public callOnClick()Z
    .locals 2

    #@0
    .prologue
    .line 5217
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2
    .line 5218
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@4
    iget-object v1, v0, Landroid/view/View$ListenerInfo;->mOnClickListener:Landroid/view/View$OnClickListener;

    #@6
    if-eqz v1, :cond_0

    #@8
    .line 5219
    iget-object v1, v0, Landroid/view/View$ListenerInfo;->mOnClickListener:Landroid/view/View$OnClickListener;

    #@a
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    #@d
    .line 5220
    const/4 v1, 0x1

    #@e
    return v1

    #@f
    .line 5222
    :cond_0
    const/4 v1, 0x0

    #@10
    return v1
.end method

.method canAcceptDrag()Z
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 19698
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@3
    and-int/lit8 v1, v1, 0x1

    #@5
    if-eqz v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public canHaveDisplayList()Z
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 15110
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    #@9
    if-eqz v1, :cond_0

    #@b
    const/4 v0, 0x1

    #@c
    :cond_0
    return v0
.end method

.method public canResolveLayoutDirection()Z
    .locals 4

    #@0
    .prologue
    .line 14223
    invoke-virtual {p0}, Landroid/view/View;->getRawLayoutDirection()I

    #@3
    move-result v1

    #@4
    packed-switch v1, :pswitch_data_0

    #@7
    .line 14236
    const/4 v1, 0x1

    #@8
    return v1

    #@9
    .line 14225
    :pswitch_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@b
    if-eqz v1, :cond_0

    #@d
    .line 14227
    :try_start_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@f
    invoke-interface {v1}, Landroid/view/ViewParent;->canResolveLayoutDirection()Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    #@12
    move-result v1

    #@13
    return v1

    #@14
    .line 14228
    :catch_0
    move-exception v0

    #@15
    .line 14229
    .local v0, "e":Ljava/lang/AbstractMethodError;
    const-string/jumbo v1, "View"

    #@18
    new-instance v2, Ljava/lang/StringBuilder;

    #@1a
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@1d
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@22
    move-result-object v3

    #@23
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@26
    move-result-object v3

    #@27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2a
    move-result-object v2

    #@2b
    .line 14230
    const-string/jumbo v3, " does not fully implement ViewParent"

    #@2e
    .line 14229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@31
    move-result-object v2

    #@32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@35
    move-result-object v2

    #@36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@39
    .line 14233
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    :cond_0
    const/4 v1, 0x0

    #@3a
    return v1

    #@3b
    .line 14223
    nop

    #@3c
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public canResolveTextAlignment()Z
    .locals 4

    #@0
    .prologue
    .line 20671
    invoke-virtual {p0}, Landroid/view/View;->getRawTextAlignment()I

    #@3
    move-result v1

    #@4
    packed-switch v1, :pswitch_data_0

    #@7
    .line 20684
    const/4 v1, 0x1

    #@8
    return v1

    #@9
    .line 20673
    :pswitch_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@b
    if-eqz v1, :cond_0

    #@d
    .line 20675
    :try_start_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@f
    invoke-interface {v1}, Landroid/view/ViewParent;->canResolveTextAlignment()Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    #@12
    move-result v1

    #@13
    return v1

    #@14
    .line 20676
    :catch_0
    move-exception v0

    #@15
    .line 20677
    .local v0, "e":Ljava/lang/AbstractMethodError;
    const-string/jumbo v1, "View"

    #@18
    new-instance v2, Ljava/lang/StringBuilder;

    #@1a
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@1d
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@22
    move-result-object v3

    #@23
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@26
    move-result-object v3

    #@27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2a
    move-result-object v2

    #@2b
    .line 20678
    const-string/jumbo v3, " does not fully implement ViewParent"

    #@2e
    .line 20677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@31
    move-result-object v2

    #@32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@35
    move-result-object v2

    #@36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@39
    .line 20681
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    :cond_0
    const/4 v1, 0x0

    #@3a
    return v1

    #@3b
    .line 20671
    nop

    #@3c
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public canResolveTextDirection()Z
    .locals 4

    #@0
    .prologue
    .line 20434
    invoke-virtual {p0}, Landroid/view/View;->getRawTextDirection()I

    #@3
    move-result v1

    #@4
    packed-switch v1, :pswitch_data_0

    #@7
    .line 20447
    const/4 v1, 0x1

    #@8
    return v1

    #@9
    .line 20436
    :pswitch_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@b
    if-eqz v1, :cond_0

    #@d
    .line 20438
    :try_start_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@f
    invoke-interface {v1}, Landroid/view/ViewParent;->canResolveTextDirection()Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    #@12
    move-result v1

    #@13
    return v1

    #@14
    .line 20439
    :catch_0
    move-exception v0

    #@15
    .line 20440
    .local v0, "e":Ljava/lang/AbstractMethodError;
    const-string/jumbo v1, "View"

    #@18
    new-instance v2, Ljava/lang/StringBuilder;

    #@1a
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@1d
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@22
    move-result-object v3

    #@23
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@26
    move-result-object v3

    #@27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2a
    move-result-object v2

    #@2b
    .line 20441
    const-string/jumbo v3, " does not fully implement ViewParent"

    #@2e
    .line 20440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@31
    move-result-object v2

    #@32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@35
    move-result-object v2

    #@36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@39
    .line 20444
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    :cond_0
    const/4 v1, 0x0

    #@3a
    return v1

    #@3b
    .line 20434
    nop

    #@3c
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public canScrollHorizontally(I)Z
    .locals 6
    .param p1, "direction"    # I

    #@0
    .prologue
    const/4 v2, 0x1

    #@1
    const/4 v3, 0x0

    #@2
    .line 13730
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    #@5
    move-result v0

    #@6
    .line 13731
    .local v0, "offset":I
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    #@9
    move-result v4

    #@a
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    #@d
    move-result v5

    #@e
    sub-int v1, v4, v5

    #@10
    .line 13732
    .local v1, "range":I
    if-nez v1, :cond_0

    #@12
    return v3

    #@13
    .line 13733
    :cond_0
    if-gez p1, :cond_2

    #@15
    .line 13734
    if-lez v0, :cond_1

    #@17
    :goto_0
    return v2

    #@18
    :cond_1
    move v2, v3

    #@19
    goto :goto_0

    #@1a
    .line 13736
    :cond_2
    add-int/lit8 v4, v1, -0x1

    #@1c
    if-ge v0, v4, :cond_3

    #@1e
    :goto_1
    return v2

    #@1f
    :cond_3
    move v2, v3

    #@20
    goto :goto_1
.end method

.method public canScrollVertically(I)Z
    .locals 6
    .param p1, "direction"    # I

    #@0
    .prologue
    const/4 v2, 0x1

    #@1
    const/4 v3, 0x0

    #@2
    .line 13747
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    #@5
    move-result v0

    #@6
    .line 13748
    .local v0, "offset":I
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    #@9
    move-result v4

    #@a
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    #@d
    move-result v5

    #@e
    sub-int v1, v4, v5

    #@10
    .line 13749
    .local v1, "range":I
    if-nez v1, :cond_0

    #@12
    return v3

    #@13
    .line 13750
    :cond_0
    if-gez p1, :cond_2

    #@15
    .line 13751
    if-lez v0, :cond_1

    #@17
    :goto_0
    return v2

    #@18
    :cond_1
    move v2, v3

    #@19
    goto :goto_0

    #@1a
    .line 13753
    :cond_2
    add-int/lit8 v4, v1, -0x1

    #@1c
    if-ge v0, v4, :cond_3

    #@1e
    :goto_1
    return v2

    #@1f
    :cond_3
    move v2, v3

    #@20
    goto :goto_1
.end method

.method public cancelLongPress()V
    .locals 0

    #@0
    .prologue
    .line 10463
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    #@3
    .line 10470
    invoke-direct {p0}, Landroid/view/View;->removeTapCallback()V

    #@6
    .line 10462
    return-void
.end method

.method public final cancelPendingInputEvents()V
    .locals 0

    #@0
    .prologue
    .line 14609
    invoke-virtual {p0}, Landroid/view/View;->dispatchCancelPendingInputEvents()V

    #@3
    .line 14608
    return-void
.end method

.method public captureTransitioningViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 20743
    .local p1, "transitioningViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    .line 20744
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #@9
    .line 20742
    :cond_0
    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    #@0
    .prologue
    .line 9973
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public clearAccessibilityFocus()V
    .locals 4

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 8327
    invoke-virtual {p0}, Landroid/view/View;->clearAccessibilityFocusNoCallbacks()V

    #@4
    .line 8330
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@7
    move-result-object v1

    #@8
    .line 8331
    .local v1, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v1, :cond_0

    #@a
    .line 8332
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    #@d
    move-result-object v0

    #@e
    .line 8333
    .local v0, "focusHost":Landroid/view/View;
    if-eqz v0, :cond_0

    #@10
    invoke-static {v0, p0}, Landroid/view/ViewRootImpl;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    #@13
    move-result v2

    #@14
    if-eqz v2, :cond_0

    #@16
    .line 8334
    invoke-virtual {v1, v3, v3}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    #@19
    .line 8326
    .end local v0    # "focusHost":Landroid/view/View;
    :cond_0
    return-void
.end method

.method clearAccessibilityFocusNoCallbacks()V
    .locals 2

    #@0
    .prologue
    .line 8371
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const/high16 v1, 0x4000000

    #@4
    and-int/2addr v0, v1

    #@5
    if-eqz v0, :cond_0

    #@7
    .line 8372
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@9
    const v1, -0x4000001

    #@c
    and-int/2addr v0, v1

    #@d
    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@f
    .line 8373
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    #@12
    .line 8374
    const/high16 v0, 0x10000

    #@14
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    #@17
    .line 8370
    :cond_0
    return-void
.end method

.method public clearAnimation()V
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 19111
    iget-object v0, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    #@3
    if-eqz v0, :cond_0

    #@5
    .line 19112
    iget-object v0, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    #@7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->detach()V

    #@a
    .line 19114
    :cond_0
    iput-object v1, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    #@c
    .line 19115
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    #@f
    .line 19110
    return-void
.end method

.method public clearFocus()V
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x1

    #@1
    .line 5579
    const/4 v0, 0x0

    #@2
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/View;->clearFocusInternal(Landroid/view/View;ZZ)V

    #@5
    .line 5574
    return-void
.end method

.method clearFocusInternal(Landroid/view/View;ZZ)V
    .locals 3
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "propagate"    # Z
    .param p3, "refocus"    # Z

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    const/4 v1, 0x0

    #@2
    .line 5592
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@4
    and-int/lit8 v0, v0, 0x2

    #@6
    if-eqz v0, :cond_1

    #@8
    .line 5593
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@a
    and-int/lit8 v0, v0, -0x3

    #@c
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@e
    .line 5595
    if-eqz p2, :cond_0

    #@10
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@12
    if-eqz v0, :cond_0

    #@14
    .line 5596
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@16
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->clearChildFocus(Landroid/view/View;)V

    #@19
    .line 5599
    :cond_0
    invoke-virtual {p0, v1, v1, v2}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    #@1c
    .line 5600
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    #@1f
    .line 5602
    if-eqz p2, :cond_1

    #@21
    if-eqz p3, :cond_2

    #@23
    invoke-virtual {p0}, Landroid/view/View;->rootViewRequestFocus()Z

    #@26
    move-result v0

    #@27
    if-eqz v0, :cond_2

    #@29
    .line 5591
    :cond_1
    :goto_0
    return-void

    #@2a
    .line 5603
    :cond_2
    invoke-virtual {p0, p0}, Landroid/view/View;->notifyGlobalFocusCleared(Landroid/view/View;)V

    #@2d
    goto :goto_0
.end method

.method combineVisibility(II)I
    .locals 1
    .param p1, "vis1"    # I
    .param p2, "vis2"    # I

    #@0
    .prologue
    .line 14489
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method protected computeFitSystemWindows(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4
    .param p1, "inoutInsets"    # Landroid/graphics/Rect;
    .param p2, "outLocalInsets"    # Landroid/graphics/Rect;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 7275
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@3
    and-int/lit16 v1, v1, 0x800

    #@5
    if-eqz v1, :cond_0

    #@7
    .line 7276
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@9
    if-nez v1, :cond_1

    #@b
    .line 7279
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    #@e
    .line 7280
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    #@11
    .line 7281
    const/4 v1, 0x1

    #@12
    return v1

    #@13
    .line 7277
    :cond_1
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@15
    iget v1, v1, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    #@17
    and-int/lit16 v1, v1, 0x600

    #@19
    if-nez v1, :cond_2

    #@1b
    .line 7278
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@1d
    iget-boolean v1, v1, Landroid/view/View$AttachInfo;->mOverscanRequested:Z

    #@1f
    if-eqz v1, :cond_0

    #@21
    .line 7285
    :cond_2
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@23
    iget-object v0, v1, Landroid/view/View$AttachInfo;->mOverscanInsets:Landroid/graphics/Rect;

    #@25
    .line 7286
    .local v0, "overscan":Landroid/graphics/Rect;
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    #@28
    .line 7287
    iget v1, p1, Landroid/graphics/Rect;->left:I

    #@2a
    iget v2, v0, Landroid/graphics/Rect;->left:I

    #@2c
    sub-int/2addr v1, v2

    #@2d
    iput v1, p1, Landroid/graphics/Rect;->left:I

    #@2f
    .line 7288
    iget v1, p1, Landroid/graphics/Rect;->top:I

    #@31
    iget v2, v0, Landroid/graphics/Rect;->top:I

    #@33
    sub-int/2addr v1, v2

    #@34
    iput v1, p1, Landroid/graphics/Rect;->top:I

    #@36
    .line 7289
    iget v1, p1, Landroid/graphics/Rect;->right:I

    #@38
    iget v2, v0, Landroid/graphics/Rect;->right:I

    #@3a
    sub-int/2addr v1, v2

    #@3b
    iput v1, p1, Landroid/graphics/Rect;->right:I

    #@3d
    .line 7290
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    #@3f
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    #@41
    sub-int/2addr v1, v2

    #@42
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    #@44
    .line 7291
    return v3
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    #@0
    .prologue
    .line 13659
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    #@0
    .prologue
    .line 13638
    iget v0, p0, Landroid/view/View;->mScrollX:I

    #@2
    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    #@0
    .prologue
    .line 13617
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method protected computeOpaqueFlags()V
    .locals 4

    #@0
    .prologue
    const/high16 v3, 0x3000000

    #@2
    .line 12906
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@4
    if-eqz v1, :cond_1

    #@6
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    #@b
    move-result v1

    #@c
    const/4 v2, -0x1

    #@d
    if-ne v1, v2, :cond_1

    #@f
    .line 12907
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@11
    const/high16 v2, 0x800000

    #@13
    or-int/2addr v1, v2

    #@14
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@16
    .line 12912
    :goto_0
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@18
    .line 12913
    .local v0, "flags":I
    and-int/lit16 v1, v0, 0x200

    #@1a
    if-nez v1, :cond_2

    #@1c
    and-int/lit16 v1, v0, 0x100

    #@1e
    if-nez v1, :cond_2

    #@20
    .line 12916
    :cond_0
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@22
    const/high16 v2, 0x1000000

    #@24
    or-int/2addr v1, v2

    #@25
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@27
    .line 12900
    :goto_1
    return-void

    #@28
    .line 12909
    .end local v0    # "flags":I
    :cond_1
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@2a
    const v2, -0x800001

    #@2d
    and-int/2addr v1, v2

    #@2e
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@30
    goto :goto_0

    #@31
    .line 12914
    .restart local v0    # "flags":I
    :cond_2
    and-int v1, v0, v3

    #@33
    if-eqz v1, :cond_0

    #@35
    .line 12915
    and-int v1, v0, v3

    #@37
    const/high16 v2, 0x2000000

    #@39
    if-eq v1, v2, :cond_0

    #@3b
    .line 12918
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@3d
    const v2, -0x1000001

    #@40
    and-int/2addr v1, v2

    #@41
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@43
    goto :goto_1
.end method

.method computeOpticalInsets()Landroid/graphics/Insets;
    .locals 1

    #@0
    .prologue
    .line 17906
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2
    if-nez v0, :cond_0

    #@4
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    #@6
    :goto_0
    return-object v0

    #@7
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    #@c
    move-result-object v0

    #@d
    goto :goto_0
.end method

.method public computeScroll()V
    .locals 0

    #@0
    .prologue
    .line 13247
    return-void
.end method

.method public computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;
    .locals 2
    .param p1, "in"    # Landroid/view/WindowInsets;
    .param p2, "outLocalInsets"    # Landroid/graphics/Rect;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 7306
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@3
    and-int/lit16 v0, v0, 0x800

    #@5
    if-eqz v0, :cond_0

    #@7
    .line 7307
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@9
    if-nez v0, :cond_1

    #@b
    .line 7309
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Rect;

    #@e
    move-result-object v0

    #@f
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    #@12
    .line 7310
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    #@15
    move-result-object v0

    #@16
    return-object v0

    #@17
    .line 7308
    :cond_1
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@19
    iget v0, v0, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    #@1b
    and-int/lit16 v0, v0, 0x600

    #@1d
    if-eqz v0, :cond_0

    #@1f
    .line 7312
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    #@22
    .line 7313
    return-object p1
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    #@0
    .prologue
    .line 13720
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    #@0
    .prologue
    .line 13699
    iget v0, p0, Landroid/view/View;->mScrollY:I

    #@2
    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    #@0
    .prologue
    .line 13678
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    #@0
    .prologue
    .line 6019
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 6020
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@6
    invoke-virtual {v0, p0}, Landroid/view/View$AccessibilityDelegate;->createAccessibilityNodeInfo(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    #@9
    move-result-object v0

    #@a
    return-object v0

    #@b
    .line 6022
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->createAccessibilityNodeInfoInternal()Landroid/view/accessibility/AccessibilityNodeInfo;

    #@e
    move-result-object v0

    #@f
    return-object v0
.end method

.method public createAccessibilityNodeInfoInternal()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    #@0
    .prologue
    .line 6032
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    #@3
    move-result-object v1

    #@4
    .line 6033
    .local v1, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v1, :cond_0

    #@6
    .line 6034
    const/4 v2, -0x1

    #@7
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    #@a
    move-result-object v2

    #@b
    return-object v2

    #@c
    .line 6036
    :cond_0
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    #@f
    move-result-object v0

    #@10
    .line 6037
    .local v0, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    #@13
    .line 6038
    return-object v0
.end method

.method public createContextMenu(Landroid/view/ContextMenu;)V
    .locals 4
    .param p1, "menu"    # Landroid/view/ContextMenu;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 9987
    invoke-virtual {p0}, Landroid/view/View;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    #@4
    move-result-object v1

    #@5
    .local v1, "menuInfo":Landroid/view/ContextMenu$ContextMenuInfo;
    move-object v2, p1

    #@6
    .line 9991
    check-cast v2, Lcom/android/internal/view/menu/MenuBuilder;

    #@8
    invoke-virtual {v2, v1}, Lcom/android/internal/view/menu/MenuBuilder;->setCurrentMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    #@b
    .line 9993
    invoke-virtual {p0, p1}, Landroid/view/View;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    #@e
    .line 9994
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@10
    .line 9995
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@12
    iget-object v2, v0, Landroid/view/View$ListenerInfo;->mOnCreateContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

    #@14
    if-eqz v2, :cond_0

    #@16
    .line 9996
    iget-object v2, v0, Landroid/view/View$ListenerInfo;->mOnCreateContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

    #@18
    invoke-interface {v2, p1, p0, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    #@1b
    :cond_0
    move-object v2, p1

    #@1c
    .line 10001
    check-cast v2, Lcom/android/internal/view/menu/MenuBuilder;

    #@1e
    invoke-virtual {v2, v3}, Lcom/android/internal/view/menu/MenuBuilder;->setCurrentMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    #@21
    .line 10003
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@23
    if-eqz v2, :cond_1

    #@25
    .line 10004
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@27
    invoke-interface {v2, p1}, Landroid/view/ViewParent;->createContextMenu(Landroid/view/ContextMenu;)V

    #@2a
    .line 9986
    :cond_1
    return-void
.end method

.method createSnapshot(Landroid/graphics/Bitmap$Config;IZ)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "quality"    # Landroid/graphics/Bitmap$Config;
    .param p2, "backgroundColor"    # I
    .param p3, "skipChildren"    # Z

    #@0
    .prologue
    .line 15491
    iget v9, p0, Landroid/view/View;->mRight:I

    #@2
    iget v10, p0, Landroid/view/View;->mLeft:I

    #@4
    sub-int v8, v9, v10

    #@6
    .line 15492
    .local v8, "width":I
    iget v9, p0, Landroid/view/View;->mBottom:I

    #@8
    iget v10, p0, Landroid/view/View;->mTop:I

    #@a
    sub-int v4, v9, v10

    #@c
    .line 15494
    .local v4, "height":I
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@e
    .line 15495
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@10
    iget v7, v0, Landroid/view/View$AttachInfo;->mApplicationScale:F

    #@12
    .line 15496
    .local v7, "scale":F
    :goto_0
    int-to-float v9, v8

    #@13
    mul-float/2addr v9, v7

    #@14
    const/high16 v10, 0x3f000000    # 0.5f

    #@16
    add-float/2addr v9, v10

    #@17
    float-to-int v8, v9

    #@18
    .line 15497
    int-to-float v9, v4

    #@19
    mul-float/2addr v9, v7

    #@1a
    const/high16 v10, 0x3f000000    # 0.5f

    #@1c
    add-float/2addr v9, v10

    #@1d
    float-to-int v4, v9

    #@1e
    .line 15499
    iget-object v9, p0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    #@20
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    #@23
    move-result-object v9

    #@24
    .line 15500
    if-lez v8, :cond_1

    #@26
    .end local v8    # "width":I
    :goto_1
    if-lez v4, :cond_2

    #@28
    .line 15499
    .end local v4    # "height":I
    :goto_2
    invoke-static {v9, v8, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    #@2b
    move-result-object v1

    #@2c
    .line 15501
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-nez v1, :cond_3

    #@2e
    .line 15502
    new-instance v9, Ljava/lang/OutOfMemoryError;

    #@30
    invoke-direct {v9}, Ljava/lang/OutOfMemoryError;-><init>()V

    #@33
    throw v9

    #@34
    .line 15495
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v7    # "scale":F
    .restart local v4    # "height":I
    .restart local v8    # "width":I
    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    #@36
    .restart local v7    # "scale":F
    goto :goto_0

    #@37
    .line 15500
    :cond_1
    const/4 v8, 0x1

    #@38
    goto :goto_1

    #@39
    .end local v8    # "width":I
    :cond_2
    const/4 v4, 0x1

    #@3a
    goto :goto_2

    #@3b
    .line 15505
    .end local v4    # "height":I
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    #@3e
    move-result-object v5

    #@3f
    .line 15506
    .local v5, "resources":Landroid/content/res/Resources;
    if-eqz v5, :cond_4

    #@41
    .line 15507
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    #@44
    move-result-object v9

    #@45
    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    #@47
    invoke-virtual {v1, v9}, Landroid/graphics/Bitmap;->setDensity(I)V

    #@4a
    .line 15511
    :cond_4
    if-eqz v0, :cond_9

    #@4c
    .line 15512
    iget-object v2, v0, Landroid/view/View$AttachInfo;->mCanvas:Landroid/graphics/Canvas;

    #@4e
    .line 15513
    .local v2, "canvas":Landroid/graphics/Canvas;
    if-nez v2, :cond_5

    #@50
    .line 15514
    new-instance v2, Landroid/graphics/Canvas;

    #@52
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    #@55
    .line 15516
    .restart local v2    # "canvas":Landroid/graphics/Canvas;
    :cond_5
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    #@58
    .line 15521
    const/4 v9, 0x0

    #@59
    iput-object v9, v0, Landroid/view/View$AttachInfo;->mCanvas:Landroid/graphics/Canvas;

    #@5b
    .line 15527
    :goto_3
    const/high16 v9, -0x1000000

    #@5d
    and-int/2addr v9, p2

    #@5e
    if-eqz v9, :cond_6

    #@60
    .line 15528
    invoke-virtual {v1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    #@63
    .line 15531
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->computeScroll()V

    #@66
    .line 15532
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    #@69
    move-result v6

    #@6a
    .line 15533
    .local v6, "restoreCount":I
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    #@6d
    .line 15534
    iget v9, p0, Landroid/view/View;->mScrollX:I

    #@6f
    neg-int v9, v9

    #@70
    int-to-float v9, v9

    #@71
    iget v10, p0, Landroid/view/View;->mScrollY:I

    #@73
    neg-int v10, v10

    #@74
    int-to-float v10, v10

    #@75
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    #@78
    .line 15537
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    #@7a
    .line 15538
    .local v3, "flags":I
    iget v9, p0, Landroid/view/View;->mPrivateFlags:I

    #@7c
    const v10, -0x600001

    #@7f
    and-int/2addr v9, v10

    #@80
    iput v9, p0, Landroid/view/View;->mPrivateFlags:I

    #@82
    .line 15541
    iget v9, p0, Landroid/view/View;->mPrivateFlags:I

    #@84
    and-int/lit16 v9, v9, 0x80

    #@86
    const/16 v10, 0x80

    #@88
    if-ne v9, v10, :cond_b

    #@8a
    .line 15542
    invoke-virtual {p0, v2}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    #@8d
    .line 15543
    iget-object v9, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@8f
    if-eqz v9, :cond_7

    #@91
    iget-object v9, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@93
    invoke-virtual {v9}, Landroid/view/ViewOverlay;->isEmpty()Z

    #@96
    move-result v9

    #@97
    if-eqz v9, :cond_a

    #@99
    .line 15550
    :cond_7
    :goto_4
    iput v3, p0, Landroid/view/View;->mPrivateFlags:I

    #@9b
    .line 15552
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    #@9e
    .line 15553
    const/4 v9, 0x0

    #@9f
    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    #@a2
    .line 15555
    if-eqz v0, :cond_8

    #@a4
    .line 15557
    iput-object v2, v0, Landroid/view/View$AttachInfo;->mCanvas:Landroid/graphics/Canvas;

    #@a6
    .line 15560
    :cond_8
    return-object v1

    #@a7
    .line 15524
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    .end local v3    # "flags":I
    .end local v6    # "restoreCount":I
    :cond_9
    new-instance v2, Landroid/graphics/Canvas;

    #@a9
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    #@ac
    .restart local v2    # "canvas":Landroid/graphics/Canvas;
    goto :goto_3

    #@ad
    .line 15544
    .restart local v3    # "flags":I
    .restart local v6    # "restoreCount":I
    :cond_a
    iget-object v9, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@af
    invoke-virtual {v9}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    #@b2
    move-result-object v9

    #@b3
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    #@b6
    goto :goto_4

    #@b7
    .line 15547
    :cond_b
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    #@ba
    goto :goto_4
.end method

.method protected damageInParent()V
    .locals 7

    #@0
    .prologue
    const/4 v6, 0x0

    #@1
    .line 12812
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    .line 12813
    .local v0, "ai":Landroid/view/View$AttachInfo;
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@5
    .line 12814
    .local v1, "p":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    #@7
    if-eqz v0, :cond_0

    #@9
    .line 12815
    iget-object v2, v0, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    #@b
    .line 12816
    .local v2, "r":Landroid/graphics/Rect;
    iget v3, p0, Landroid/view/View;->mRight:I

    #@d
    iget v4, p0, Landroid/view/View;->mLeft:I

    #@f
    sub-int/2addr v3, v4

    #@10
    iget v4, p0, Landroid/view/View;->mBottom:I

    #@12
    iget v5, p0, Landroid/view/View;->mTop:I

    #@14
    sub-int/2addr v4, v5

    #@15
    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    #@18
    .line 12817
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@1a
    instance-of v3, v3, Landroid/view/ViewGroup;

    #@1c
    if-eqz v3, :cond_1

    #@1e
    .line 12818
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@20
    check-cast v3, Landroid/view/ViewGroup;

    #@22
    invoke-virtual {v3, p0, v2}, Landroid/view/ViewGroup;->damageChild(Landroid/view/View;Landroid/graphics/Rect;)V

    #@25
    .line 12811
    .end local v2    # "r":Landroid/graphics/Rect;
    :cond_0
    :goto_0
    return-void

    #@26
    .line 12820
    .restart local v2    # "r":Landroid/graphics/Rect;
    :cond_1
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@28
    invoke-interface {v3, p0, v2}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    #@2b
    goto :goto_0
.end method

.method public debug()V
    .locals 1

    #@0
    .prologue
    .line 18579
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, v0}, Landroid/view/View;->debug(I)V

    #@4
    .line 18578
    return-void
.end method

.method protected debug(I)V
    .locals 5
    .param p1, "depth"    # I

    #@0
    .prologue
    .line 18592
    add-int/lit8 v3, p1, -0x1

    #@2
    invoke-static {v3}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    #@5
    move-result-object v1

    #@6
    .line 18594
    .local v1, "output":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    #@8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@e
    move-result-object v3

    #@f
    const-string/jumbo v4, "+ "

    #@12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@15
    move-result-object v3

    #@16
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@19
    move-result-object v3

    #@1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1d
    move-result-object v1

    #@1e
    .line 18595
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    #@21
    move-result v0

    #@22
    .line 18596
    .local v0, "id":I
    const/4 v3, -0x1

    #@23
    if-eq v0, v3, :cond_0

    #@25
    .line 18597
    new-instance v3, Ljava/lang/StringBuilder;

    #@27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@2a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2d
    move-result-object v3

    #@2e
    const-string/jumbo v4, " (id="

    #@31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@34
    move-result-object v3

    #@35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@38
    move-result-object v3

    #@39
    const-string/jumbo v4, ")"

    #@3c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3f
    move-result-object v3

    #@40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@43
    move-result-object v1

    #@44
    .line 18599
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    #@47
    move-result-object v2

    #@48
    .line 18600
    .local v2, "tag":Ljava/lang/Object;
    if-eqz v2, :cond_1

    #@4a
    .line 18601
    new-instance v3, Ljava/lang/StringBuilder;

    #@4c
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@4f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@52
    move-result-object v3

    #@53
    const-string/jumbo v4, " (tag="

    #@56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@59
    move-result-object v3

    #@5a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@5d
    move-result-object v3

    #@5e
    const-string/jumbo v4, ")"

    #@61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@64
    move-result-object v3

    #@65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@68
    move-result-object v1

    #@69
    .line 18603
    :cond_1
    const-string/jumbo v3, "View"

    #@6c
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@6f
    .line 18605
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    #@71
    and-int/lit8 v3, v3, 0x2

    #@73
    if-eqz v3, :cond_2

    #@75
    .line 18606
    new-instance v3, Ljava/lang/StringBuilder;

    #@77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@7a
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    #@7d
    move-result-object v4

    #@7e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@81
    move-result-object v3

    #@82
    const-string/jumbo v4, " FOCUSED"

    #@85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@88
    move-result-object v3

    #@89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@8c
    move-result-object v1

    #@8d
    .line 18607
    const-string/jumbo v3, "View"

    #@90
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@93
    .line 18610
    :cond_2
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    #@96
    move-result-object v1

    #@97
    .line 18611
    new-instance v3, Ljava/lang/StringBuilder;

    #@99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@9c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@9f
    move-result-object v3

    #@a0
    const-string/jumbo v4, "frame={"

    #@a3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@a6
    move-result-object v3

    #@a7
    iget v4, p0, Landroid/view/View;->mLeft:I

    #@a9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@ac
    move-result-object v3

    #@ad
    const-string/jumbo v4, ", "

    #@b0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@b3
    move-result-object v3

    #@b4
    iget v4, p0, Landroid/view/View;->mTop:I

    #@b6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@b9
    move-result-object v3

    #@ba
    const-string/jumbo v4, ", "

    #@bd
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@c0
    move-result-object v3

    #@c1
    iget v4, p0, Landroid/view/View;->mRight:I

    #@c3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@c6
    move-result-object v3

    #@c7
    .line 18612
    const-string/jumbo v4, ", "

    #@ca
    .line 18611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@cd
    move-result-object v3

    #@ce
    .line 18612
    iget v4, p0, Landroid/view/View;->mBottom:I

    #@d0
    .line 18611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@d3
    move-result-object v3

    #@d4
    .line 18612
    const-string/jumbo v4, "} scroll={"

    #@d7
    .line 18611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@da
    move-result-object v3

    #@db
    .line 18612
    iget v4, p0, Landroid/view/View;->mScrollX:I

    #@dd
    .line 18611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@e0
    move-result-object v3

    #@e1
    .line 18612
    const-string/jumbo v4, ", "

    #@e4
    .line 18611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@e7
    move-result-object v3

    #@e8
    .line 18612
    iget v4, p0, Landroid/view/View;->mScrollY:I

    #@ea
    .line 18611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@ed
    move-result-object v3

    #@ee
    .line 18613
    const-string/jumbo v4, "} "

    #@f1
    .line 18611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@f4
    move-result-object v3

    #@f5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@f8
    move-result-object v1

    #@f9
    .line 18614
    const-string/jumbo v3, "View"

    #@fc
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@ff
    .line 18616
    iget v3, p0, Landroid/view/View;->mPaddingLeft:I

    #@101
    if-nez v3, :cond_3

    #@103
    iget v3, p0, Landroid/view/View;->mPaddingTop:I

    #@105
    if-eqz v3, :cond_5

    #@107
    .line 18618
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    #@10a
    move-result-object v1

    #@10b
    .line 18619
    new-instance v3, Ljava/lang/StringBuilder;

    #@10d
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@113
    move-result-object v3

    #@114
    const-string/jumbo v4, "padding={"

    #@117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@11a
    move-result-object v3

    #@11b
    iget v4, p0, Landroid/view/View;->mPaddingLeft:I

    #@11d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@120
    move-result-object v3

    #@121
    const-string/jumbo v4, ", "

    #@124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@127
    move-result-object v3

    #@128
    iget v4, p0, Landroid/view/View;->mPaddingTop:I

    #@12a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@12d
    move-result-object v3

    #@12e
    .line 18620
    const-string/jumbo v4, ", "

    #@131
    .line 18619
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@134
    move-result-object v3

    #@135
    .line 18620
    iget v4, p0, Landroid/view/View;->mPaddingRight:I

    #@137
    .line 18619
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@13a
    move-result-object v3

    #@13b
    .line 18620
    const-string/jumbo v4, ", "

    #@13e
    .line 18619
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@141
    move-result-object v3

    #@142
    .line 18620
    iget v4, p0, Landroid/view/View;->mPaddingBottom:I

    #@144
    .line 18619
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@147
    move-result-object v3

    #@148
    .line 18620
    const-string/jumbo v4, "}"

    #@14b
    .line 18619
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@14e
    move-result-object v3

    #@14f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@152
    move-result-object v1

    #@153
    .line 18621
    const-string/jumbo v3, "View"

    #@156
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@159
    .line 18624
    :cond_4
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    #@15c
    move-result-object v1

    #@15d
    .line 18625
    new-instance v3, Ljava/lang/StringBuilder;

    #@15f
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@165
    move-result-object v3

    #@166
    const-string/jumbo v4, "mMeasureWidth="

    #@169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@16c
    move-result-object v3

    #@16d
    iget v4, p0, Landroid/view/View;->mMeasuredWidth:I

    #@16f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@172
    move-result-object v3

    #@173
    .line 18626
    const-string/jumbo v4, " mMeasureHeight="

    #@176
    .line 18625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@179
    move-result-object v3

    #@17a
    .line 18626
    iget v4, p0, Landroid/view/View;->mMeasuredHeight:I

    #@17c
    .line 18625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@17f
    move-result-object v3

    #@180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@183
    move-result-object v1

    #@184
    .line 18627
    const-string/jumbo v3, "View"

    #@187
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@18a
    .line 18629
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    #@18d
    move-result-object v1

    #@18e
    .line 18630
    iget-object v3, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    #@190
    if-nez v3, :cond_6

    #@192
    .line 18631
    new-instance v3, Ljava/lang/StringBuilder;

    #@194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@19a
    move-result-object v3

    #@19b
    const-string/jumbo v4, "BAD! no layout params"

    #@19e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1a1
    move-result-object v3

    #@1a2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1a5
    move-result-object v1

    #@1a6
    .line 18635
    :goto_1
    const-string/jumbo v3, "View"

    #@1a9
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@1ac
    .line 18637
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    #@1af
    move-result-object v1

    #@1b0
    .line 18638
    new-instance v3, Ljava/lang/StringBuilder;

    #@1b2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@1b5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1b8
    move-result-object v3

    #@1b9
    const-string/jumbo v4, "flags={"

    #@1bc
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1bf
    move-result-object v3

    #@1c0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1c3
    move-result-object v1

    #@1c4
    .line 18639
    new-instance v3, Ljava/lang/StringBuilder;

    #@1c6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@1c9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1cc
    move-result-object v3

    #@1cd
    iget v4, p0, Landroid/view/View;->mViewFlags:I

    #@1cf
    invoke-static {v4}, Landroid/view/View;->printFlags(I)Ljava/lang/String;

    #@1d2
    move-result-object v4

    #@1d3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1d6
    move-result-object v3

    #@1d7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1da
    move-result-object v1

    #@1db
    .line 18640
    new-instance v3, Ljava/lang/StringBuilder;

    #@1dd
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@1e0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1e3
    move-result-object v3

    #@1e4
    const-string/jumbo v4, "}"

    #@1e7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1ea
    move-result-object v3

    #@1eb
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1ee
    move-result-object v1

    #@1ef
    .line 18641
    const-string/jumbo v3, "View"

    #@1f2
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@1f5
    .line 18643
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    #@1f8
    move-result-object v1

    #@1f9
    .line 18644
    new-instance v3, Ljava/lang/StringBuilder;

    #@1fb
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@1fe
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@201
    move-result-object v3

    #@202
    const-string/jumbo v4, "privateFlags={"

    #@205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@208
    move-result-object v3

    #@209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@20c
    move-result-object v1

    #@20d
    .line 18645
    new-instance v3, Ljava/lang/StringBuilder;

    #@20f
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@215
    move-result-object v3

    #@216
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@218
    invoke-static {v4}, Landroid/view/View;->printPrivateFlags(I)Ljava/lang/String;

    #@21b
    move-result-object v4

    #@21c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@21f
    move-result-object v3

    #@220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@223
    move-result-object v1

    #@224
    .line 18646
    new-instance v3, Ljava/lang/StringBuilder;

    #@226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@22c
    move-result-object v3

    #@22d
    const-string/jumbo v4, "}"

    #@230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@233
    move-result-object v3

    #@234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@237
    move-result-object v1

    #@238
    .line 18647
    const-string/jumbo v3, "View"

    #@23b
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@23e
    .line 18591
    return-void

    #@23f
    .line 18616
    :cond_5
    iget v3, p0, Landroid/view/View;->mPaddingRight:I

    #@241
    if-nez v3, :cond_3

    #@243
    .line 18617
    iget v3, p0, Landroid/view/View;->mPaddingBottom:I

    #@245
    if-eqz v3, :cond_4

    #@247
    goto/16 :goto_0

    #@249
    .line 18633
    :cond_6
    iget-object v3, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    #@24b
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$LayoutParams;->debug(Ljava/lang/String;)Ljava/lang/String;

    #@24e
    move-result-object v1

    #@24f
    goto/16 :goto_1
.end method

.method public destroyDrawingCache()V
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 15257
    iget-object v0, p0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    #@3
    if-eqz v0, :cond_0

    #@5
    .line 15258
    iget-object v0, p0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    #@7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    #@a
    .line 15259
    iput-object v1, p0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    #@c
    .line 15261
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    #@e
    if-eqz v0, :cond_1

    #@10
    .line 15262
    iget-object v0, p0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    #@12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    #@15
    .line 15263
    iput-object v1, p0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    #@17
    .line 15256
    :cond_1
    return-void
.end method

.method protected destroyHardwareResources()V
    .locals 0

    #@0
    .prologue
    .line 15018
    invoke-direct {p0}, Landroid/view/View;->resetDisplayList()V

    #@3
    .line 15013
    return-void
.end method

.method public dispatchActivityResult(Ljava/lang/String;IILandroid/content/Intent;)Z
    .locals 2
    .param p1, "who"    # Ljava/lang/String;
    .param p2, "requestCode"    # I
    .param p3, "resultCode"    # I
    .param p4, "data"    # Landroid/content/Intent;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 5370
    iget-object v0, p0, Landroid/view/View;->mStartActivityRequestWho:Ljava/lang/String;

    #@3
    if-eqz v0, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mStartActivityRequestWho:Ljava/lang/String;

    #@7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    #@a
    move-result v0

    #@b
    if-eqz v0, :cond_0

    #@d
    .line 5371
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->onActivityResult(IILandroid/content/Intent;)V

    #@10
    .line 5372
    iput-object v1, p0, Landroid/view/View;->mStartActivityRequestWho:Ljava/lang/String;

    #@12
    .line 5373
    const/4 v0, 0x1

    #@13
    return v0

    #@14
    .line 5375
    :cond_0
    const/4 v0, 0x0

    #@15
    return v0
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .param p1, "insets"    # Landroid/view/WindowInsets;

    #@0
    .prologue
    .line 7246
    :try_start_0
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@2
    or-int/lit8 v0, v0, 0x20

    #@4
    iput v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@6
    .line 7247
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@8
    if-eqz v0, :cond_0

    #@a
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@c
    iget-object v0, v0, Landroid/view/View$ListenerInfo;->mOnApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    #@e
    if-eqz v0, :cond_0

    #@10
    .line 7248
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@12
    iget-object v0, v0, Landroid/view/View$ListenerInfo;->mOnApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    #@14
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@17
    move-result-object v0

    #@18
    .line 7253
    iget v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@1a
    and-int/lit8 v1, v1, -0x21

    #@1c
    iput v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@1e
    .line 7248
    return-object v0

    #@1f
    .line 7250
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@22
    move-result-object v0

    #@23
    .line 7253
    iget v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@25
    and-int/lit8 v1, v1, -0x21

    #@27
    iput v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@29
    .line 7250
    return-object v0

    #@2a
    .line 7252
    :catchall_0
    move-exception v0

    #@2b
    .line 7253
    iget v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@2d
    and-int/lit8 v1, v1, -0x21

    #@2f
    iput v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@31
    .line 7252
    throw v0
.end method

.method dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V
    .locals 9
    .param p1, "info"    # Landroid/view/View$AttachInfo;
    .param p2, "visibility"    # I

    #@0
    .prologue
    const/4 v8, 0x0

    #@1
    const/4 v7, 0x0

    #@2
    .line 14498
    iput-object p1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4
    .line 14499
    iget-object v5, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@6
    if-eqz v5, :cond_0

    #@8
    .line 14500
    iget-object v5, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@a
    invoke-virtual {v5}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    #@d
    move-result-object v5

    #@e
    invoke-virtual {v5, p1, p2}, Landroid/view/ViewGroup;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    #@11
    .line 14502
    :cond_0
    iget v5, p0, Landroid/view/View;->mWindowAttachCount:I

    #@13
    add-int/lit8 v5, v5, 0x1

    #@15
    iput v5, p0, Landroid/view/View;->mWindowAttachCount:I

    #@17
    .line 14504
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    #@19
    or-int/lit16 v5, v5, 0x400

    #@1b
    iput v5, p0, Landroid/view/View;->mPrivateFlags:I

    #@1d
    .line 14505
    iget-object v5, p0, Landroid/view/View;->mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

    #@1f
    if-eqz v5, :cond_1

    #@21
    .line 14506
    iget-object v5, p1, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    #@23
    iget-object v6, p0, Landroid/view/View;->mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

    #@25
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->merge(Landroid/view/ViewTreeObserver;)V

    #@28
    .line 14507
    iput-object v7, p0, Landroid/view/View;->mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

    #@2a
    .line 14509
    :cond_1
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    #@2c
    const/high16 v6, 0x80000

    #@2e
    and-int/2addr v5, v6

    #@2f
    if-eqz v5, :cond_2

    #@31
    .line 14510
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@33
    iget-object v5, v5, Landroid/view/View$AttachInfo;->mScrollContainers:Ljava/util/ArrayList;

    #@35
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #@38
    .line 14511
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    #@3a
    const/high16 v6, 0x100000

    #@3c
    or-int/2addr v5, v6

    #@3d
    iput v5, p0, Landroid/view/View;->mPrivateFlags:I

    #@3f
    .line 14513
    :cond_2
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@41
    invoke-virtual {p0, v5, p2}, Landroid/view/View;->performCollectViewAttributes(Landroid/view/View$AttachInfo;I)V

    #@44
    .line 14514
    invoke-virtual {p0}, Landroid/view/View;->onAttachedToWindow()V

    #@47
    .line 14516
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@49
    .line 14518
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_3

    #@4b
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get0(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;

    #@4e
    move-result-object v3

    #@4f
    .line 14519
    :goto_0
    if-eqz v3, :cond_4

    #@51
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    #@54
    move-result v5

    #@55
    if-lez v5, :cond_4

    #@57
    .line 14524
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    #@5a
    move-result-object v2

    #@5b
    .local v2, "listener$iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    #@5e
    move-result v5

    #@5f
    if-eqz v5, :cond_4

    #@61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    #@64
    move-result-object v1

    #@65
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    #@67
    .line 14525
    .local v1, "listener":Landroid/view/View$OnAttachStateChangeListener;
    invoke-interface {v1, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    #@6a
    goto :goto_1

    #@6b
    .line 14518
    .end local v1    # "listener":Landroid/view/View$OnAttachStateChangeListener;
    .end local v2    # "listener$iterator":Ljava/util/Iterator;
    :cond_3
    const/4 v3, 0x0

    #@6c
    .local v3, "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroid/view/View$OnAttachStateChangeListener;>;"
    goto :goto_0

    #@6d
    .line 14529
    .end local v3    # "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroid/view/View$OnAttachStateChangeListener;>;"
    :cond_4
    iget v4, p1, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    #@6f
    .line 14530
    .local v4, "vis":I
    const/16 v5, 0x8

    #@71
    if-eq v4, v5, :cond_5

    #@73
    .line 14531
    invoke-virtual {p0, v4}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    #@76
    .line 14537
    :cond_5
    invoke-virtual {p0, p0, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    #@79
    .line 14539
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    #@7b
    and-int/lit16 v5, v5, 0x400

    #@7d
    if-eqz v5, :cond_6

    #@7f
    .line 14541
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    #@82
    .line 14543
    :cond_6
    invoke-virtual {p0, v8}, Landroid/view/View;->needGlobalAttributesUpdate(Z)V

    #@85
    .line 14496
    return-void
.end method

.method dispatchCancelPendingInputEvents()V
    .locals 3

    #@0
    .prologue
    .line 14617
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@2
    and-int/lit8 v0, v0, -0x11

    #@4
    iput v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@6
    .line 14618
    invoke-virtual {p0}, Landroid/view/View;->onCancelPendingInputEvents()V

    #@9
    .line 14619
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@b
    and-int/lit8 v0, v0, 0x10

    #@d
    const/16 v1, 0x10

    #@f
    if-eq v0, v1, :cond_0

    #@11
    .line 14620
    new-instance v0, Landroid/util/SuperNotCalledException;

    #@13
    new-instance v1, Ljava/lang/StringBuilder;

    #@15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@18
    const-string/jumbo v2, "View "

    #@1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1e
    move-result-object v1

    #@1f
    invoke-virtual {p0}, Landroid/view/View;->getClass()Ljava/lang/Class;

    #@22
    move-result-object v2

    #@23
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@26
    move-result-object v2

    #@27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2a
    move-result-object v1

    #@2b
    .line 14621
    const-string/jumbo v2, " did not call through to super.onCancelPendingInputEvents()"

    #@2e
    .line 14620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@31
    move-result-object v1

    #@32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@35
    move-result-object v1

    #@36
    invoke-direct {v0, v1}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    #@39
    throw v0

    #@3a
    .line 14616
    :cond_0
    return-void
.end method

.method dispatchCollectViewAttributes(Landroid/view/View$AttachInfo;I)V
    .locals 0
    .param p1, "attachInfo"    # Landroid/view/View$AttachInfo;
    .param p2, "visibility"    # I

    #@0
    .prologue
    .line 9741
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performCollectViewAttributes(Landroid/view/View$AttachInfo;I)V

    #@3
    .line 9740
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    #@0
    .prologue
    .line 9720
    invoke-virtual {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    #@3
    .line 9719
    return-void
.end method

.method dispatchDetachedFromWindow()V
    .locals 10

    #@0
    .prologue
    const/16 v7, 0x8

    #@2
    const/4 v9, 0x0

    #@3
    .line 14547
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@5
    .line 14548
    .local v1, "info":Landroid/view/View$AttachInfo;
    if-eqz v1, :cond_0

    #@7
    .line 14549
    iget v6, v1, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    #@9
    .line 14550
    .local v6, "vis":I
    if-eq v6, v7, :cond_0

    #@b
    .line 14551
    invoke-virtual {p0, v7}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    #@e
    .line 14555
    .end local v6    # "vis":I
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->onDetachedFromWindow()V

    #@11
    .line 14556
    invoke-virtual {p0}, Landroid/view/View;->onDetachedFromWindowInternal()V

    #@14
    .line 14558
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    #@17
    move-result-object v0

    #@18
    .line 14559
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_1

    #@1a
    .line 14560
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->onViewDetachedFromWindow(Landroid/view/View;)V

    #@1d
    .line 14563
    :cond_1
    iget-object v2, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@1f
    .line 14565
    .local v2, "li":Landroid/view/View$ListenerInfo;
    if-eqz v2, :cond_2

    #@21
    invoke-static {v2}, Landroid/view/View$ListenerInfo;->-get0(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;

    #@24
    move-result-object v5

    #@25
    .line 14566
    :goto_0
    if-eqz v5, :cond_3

    #@27
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    #@2a
    move-result v7

    #@2b
    if-lez v7, :cond_3

    #@2d
    .line 14571
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    #@30
    move-result-object v4

    #@31
    .local v4, "listener$iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    #@34
    move-result v7

    #@35
    if-eqz v7, :cond_3

    #@37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    #@3a
    move-result-object v3

    #@3b
    check-cast v3, Landroid/view/View$OnAttachStateChangeListener;

    #@3d
    .line 14572
    .local v3, "listener":Landroid/view/View$OnAttachStateChangeListener;
    invoke-interface {v3, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    #@40
    goto :goto_1

    #@41
    .line 14565
    .end local v3    # "listener":Landroid/view/View$OnAttachStateChangeListener;
    .end local v4    # "listener$iterator":Ljava/util/Iterator;
    :cond_2
    const/4 v5, 0x0

    #@42
    .local v5, "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroid/view/View$OnAttachStateChangeListener;>;"
    goto :goto_0

    #@43
    .line 14576
    .end local v5    # "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroid/view/View$OnAttachStateChangeListener;>;"
    :cond_3
    iget v7, p0, Landroid/view/View;->mPrivateFlags:I

    #@45
    const/high16 v8, 0x100000

    #@47
    and-int/2addr v7, v8

    #@48
    if-eqz v7, :cond_4

    #@4a
    .line 14577
    iget-object v7, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4c
    iget-object v7, v7, Landroid/view/View$AttachInfo;->mScrollContainers:Ljava/util/ArrayList;

    #@4e
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    #@51
    .line 14578
    iget v7, p0, Landroid/view/View;->mPrivateFlags:I

    #@53
    const v8, -0x100001

    #@56
    and-int/2addr v7, v8

    #@57
    iput v7, p0, Landroid/view/View;->mPrivateFlags:I

    #@59
    .line 14581
    :cond_4
    iput-object v9, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@5b
    .line 14582
    iget-object v7, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@5d
    if-eqz v7, :cond_5

    #@5f
    .line 14583
    iget-object v7, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@61
    invoke-virtual {v7}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    #@64
    move-result-object v7

    #@65
    invoke-virtual {v7}, Landroid/view/ViewGroup;->dispatchDetachedFromWindow()V

    #@68
    .line 14546
    :cond_5
    return-void
.end method

.method public dispatchDisplayHint(I)V
    .locals 0
    .param p1, "hint"    # I

    #@0
    .prologue
    .line 9617
    invoke-virtual {p0, p1}, Landroid/view/View;->onDisplayHint(I)V

    #@3
    .line 9616
    return-void
.end method

.method public dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/DragEvent;

    #@0
    .prologue
    .line 19688
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2
    .line 19690
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@4
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get1(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnDragListener;

    #@7
    move-result-object v1

    #@8
    if-eqz v1, :cond_0

    #@a
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@c
    and-int/lit8 v1, v1, 0x20

    #@e
    if-nez v1, :cond_0

    #@10
    .line 19691
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get1(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnDragListener;

    #@13
    move-result-object v1

    #@14
    invoke-interface {v1, p0, p1}, Landroid/view/View$OnDragListener;->onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z

    #@17
    move-result v1

    #@18
    .line 19690
    if-eqz v1, :cond_0

    #@1a
    .line 19692
    const/4 v1, 0x1

    #@1b
    return v1

    #@1c
    .line 19694
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    #@1f
    move-result v1

    #@20
    return v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    #@0
    .prologue
    .line 10814
    return-void
.end method

.method public dispatchDrawableHotspotChanged(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    #@0
    .prologue
    .line 17006
    return-void
.end method

.method public dispatchFinishTemporaryDetach()V
    .locals 0

    #@0
    .prologue
    .line 9176
    invoke-virtual {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    #@3
    .line 9175
    return-void
.end method

.method protected dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    .line 9496
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    const/4 v4, 0x1

    #@1
    const/4 v3, 0x0

    #@2
    .line 9365
    iget-object v2, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@4
    if-eqz v2, :cond_0

    #@6
    .line 9366
    iget-object v2, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@8
    invoke-virtual {v2, p1, v3}, Landroid/view/InputEventConsistencyVerifier;->onGenericMotionEvent(Landroid/view/MotionEvent;I)V

    #@b
    .line 9369
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    #@e
    move-result v1

    #@f
    .line 9370
    .local v1, "source":I
    and-int/lit8 v2, v1, 0x2

    #@11
    if-eqz v2, :cond_3

    #@13
    .line 9371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    #@16
    move-result v0

    #@17
    .line 9372
    .local v0, "action":I
    const/16 v2, 0x9

    #@19
    if-eq v0, v2, :cond_1

    #@1b
    .line 9373
    const/4 v2, 0x7

    #@1c
    if-ne v0, v2, :cond_2

    #@1e
    .line 9375
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    #@21
    move-result v2

    #@22
    if-eqz v2, :cond_4

    #@24
    .line 9376
    return v4

    #@25
    .line 9374
    :cond_2
    const/16 v2, 0xa

    #@27
    if-eq v0, v2, :cond_1

    #@29
    .line 9378
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

    #@2c
    move-result v2

    #@2d
    if-eqz v2, :cond_4

    #@2f
    .line 9379
    return v4

    #@30
    .line 9381
    .end local v0    # "action":I
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    #@33
    move-result v2

    #@34
    if-eqz v2, :cond_4

    #@36
    .line 9382
    return v4

    #@37
    .line 9385
    :cond_4
    invoke-direct {p0, p1}, Landroid/view/View;->dispatchGenericMotionEventInternal(Landroid/view/MotionEvent;)Z

    #@3a
    move-result v2

    #@3b
    if-eqz v2, :cond_5

    #@3d
    .line 9386
    return v4

    #@3e
    .line 9389
    :cond_5
    iget-object v2, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@40
    if-eqz v2, :cond_6

    #@42
    .line 9390
    iget-object v2, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@44
    invoke-virtual {v2, p1, v3}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    #@47
    .line 9392
    :cond_6
    return v3
.end method

.method protected dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    .line 9482
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method protected dispatchGetDisplayList()V
    .locals 0

    #@0
    .prologue
    .line 15099
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    .line 9450
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2
    .line 9452
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@4
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get3(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnHoverListener;

    #@7
    move-result-object v1

    #@8
    if-eqz v1, :cond_0

    #@a
    .line 9453
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@c
    and-int/lit8 v1, v1, 0x20

    #@e
    if-nez v1, :cond_0

    #@10
    .line 9454
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get3(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnHoverListener;

    #@13
    move-result-object v1

    #@14
    invoke-interface {v1, p0, p1}, Landroid/view/View$OnHoverListener;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    #@17
    move-result v1

    #@18
    .line 9452
    if-eqz v1, :cond_0

    #@1a
    .line 9455
    const/4 v1, 0x1

    #@1b
    return v1

    #@1c
    .line 9458
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    #@1f
    move-result v1

    #@20
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    const/4 v5, 0x1

    #@1
    const/4 v4, 0x0

    #@2
    const/4 v1, 0x0

    #@3
    .line 9222
    iget-object v2, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@5
    if-eqz v2, :cond_0

    #@7
    .line 9223
    iget-object v2, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@9
    invoke-virtual {v2, p1, v4}, Landroid/view/InputEventConsistencyVerifier;->onKeyEvent(Landroid/view/KeyEvent;I)V

    #@c
    .line 9228
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@e
    .line 9229
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_1

    #@10
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get4(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnKeyListener;

    #@13
    move-result-object v2

    #@14
    if-eqz v2, :cond_1

    #@16
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    #@18
    and-int/lit8 v2, v2, 0x20

    #@1a
    if-nez v2, :cond_1

    #@1c
    .line 9230
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get4(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnKeyListener;

    #@1f
    move-result-object v2

    #@20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    #@23
    move-result v3

    #@24
    invoke-interface {v2, p0, v3, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    #@27
    move-result v2

    #@28
    .line 9229
    if-eqz v2, :cond_1

    #@2a
    .line 9231
    return v5

    #@2b
    .line 9234
    :cond_1
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2d
    if-eqz v2, :cond_2

    #@2f
    .line 9235
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@31
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mKeyDispatchState:Landroid/view/KeyEvent$DispatcherState;

    #@33
    .line 9234
    :cond_2
    invoke-virtual {p1, p0, v1, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    #@36
    move-result v1

    #@37
    if-eqz v1, :cond_3

    #@39
    .line 9236
    return v5

    #@3a
    .line 9239
    :cond_3
    iget-object v1, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@3c
    if-eqz v1, :cond_4

    #@3e
    .line 9240
    iget-object v1, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@40
    invoke-virtual {v1, p1, v4}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    #@43
    .line 9242
    :cond_4
    return v4
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    .line 9208
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    #@3
    move-result v0

    #@4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    #@7
    move-result v0

    #@8
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    .line 9252
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    #@3
    move-result v0

    #@4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    #@7
    move-result v0

    #@8
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    #@0
    .prologue
    .line 20168
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    #@3
    move-result v0

    #@4
    if-eqz v0, :cond_0

    #@6
    iget-object v0, p0, Landroid/view/View;->mNestedScrollingParent:Landroid/view/ViewParent;

    #@8
    if-eqz v0, :cond_0

    #@a
    .line 20169
    iget-object v0, p0, Landroid/view/View;->mNestedScrollingParent:Landroid/view/ViewParent;

    #@c
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    #@f
    move-result v0

    #@10
    return v0

    #@11
    .line 20171
    :cond_0
    const/4 v0, 0x0

    #@12
    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    #@0
    .prologue
    .line 20205
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    #@3
    move-result v0

    #@4
    if-eqz v0, :cond_0

    #@6
    iget-object v0, p0, Landroid/view/View;->mNestedScrollingParent:Landroid/view/ViewParent;

    #@8
    if-eqz v0, :cond_0

    #@a
    .line 20206
    iget-object v0, p0, Landroid/view/View;->mNestedScrollingParent:Landroid/view/ViewParent;

    #@c
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    #@f
    move-result v0

    #@10
    return v0

    #@11
    .line 20208
    :cond_0
    const/4 v0, 0x0

    #@12
    return v0
.end method

.method public dispatchNestedPrePerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    #@0
    .prologue
    .line 8852
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    #@3
    move-result-object v0

    #@4
    .local v0, "p":Landroid/view/ViewParent;
    :goto_0
    if-eqz v0, :cond_1

    #@6
    .line 8853
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPrePerformAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    #@9
    move-result v1

    #@a
    if-eqz v1, :cond_0

    #@c
    .line 8854
    const/4 v1, 0x1

    #@d
    return v1

    #@e
    .line 8852
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    #@11
    move-result-object v0

    #@12
    goto :goto_0

    #@13
    .line 8857
    :cond_1
    const/4 v1, 0x0

    #@14
    return v1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 5
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    #@0
    .prologue
    const/4 v2, 0x1

    #@1
    const/4 v3, 0x0

    #@2
    .line 20115
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    #@5
    move-result v4

    #@6
    if-eqz v4, :cond_8

    #@8
    iget-object v4, p0, Landroid/view/View;->mNestedScrollingParent:Landroid/view/ViewParent;

    #@a
    if-eqz v4, :cond_8

    #@c
    .line 20116
    if-nez p1, :cond_0

    #@e
    if-eqz p2, :cond_7

    #@10
    .line 20117
    :cond_0
    const/4 v0, 0x0

    #@11
    .line 20118
    .local v0, "startX":I
    const/4 v1, 0x0

    #@12
    .line 20119
    .local v1, "startY":I
    if-eqz p4, :cond_1

    #@14
    .line 20120
    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    #@17
    .line 20121
    aget v0, p4, v3

    #@19
    .line 20122
    aget v1, p4, v2

    #@1b
    .line 20125
    :cond_1
    if-nez p3, :cond_3

    #@1d
    .line 20126
    iget-object v4, p0, Landroid/view/View;->mTempNestedScrollConsumed:[I

    #@1f
    if-nez v4, :cond_2

    #@21
    .line 20127
    const/4 v4, 0x2

    #@22
    new-array v4, v4, [I

    #@24
    iput-object v4, p0, Landroid/view/View;->mTempNestedScrollConsumed:[I

    #@26
    .line 20129
    :cond_2
    iget-object p3, p0, Landroid/view/View;->mTempNestedScrollConsumed:[I

    #@28
    .line 20131
    :cond_3
    aput v3, p3, v3

    #@2a
    .line 20132
    aput v3, p3, v2

    #@2c
    .line 20133
    iget-object v4, p0, Landroid/view/View;->mNestedScrollingParent:Landroid/view/ViewParent;

    #@2e
    invoke-interface {v4, p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    #@31
    .line 20135
    if-eqz p4, :cond_4

    #@33
    .line 20136
    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    #@36
    .line 20137
    aget v4, p4, v3

    #@38
    sub-int/2addr v4, v0

    #@39
    aput v4, p4, v3

    #@3b
    .line 20138
    aget v4, p4, v2

    #@3d
    sub-int/2addr v4, v1

    #@3e
    aput v4, p4, v2

    #@40
    .line 20140
    :cond_4
    aget v4, p3, v3

    #@42
    if-nez v4, :cond_5

    #@44
    aget v4, p3, v2

    #@46
    if-eqz v4, :cond_6

    #@48
    :cond_5
    :goto_0
    return v2

    #@49
    :cond_6
    move v2, v3

    #@4a
    goto :goto_0

    #@4b
    .line 20141
    .end local v0    # "startX":I
    .end local v1    # "startY":I
    :cond_7
    if-eqz p4, :cond_8

    #@4d
    .line 20142
    aput v3, p4, v3

    #@4f
    .line 20143
    aput v3, p4, v2

    #@51
    .line 20146
    :cond_8
    return v3
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 10
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    #@0
    .prologue
    const/4 v9, 0x1

    #@1
    const/4 v8, 0x0

    #@2
    .line 20066
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    #@5
    move-result v0

    #@6
    if-eqz v0, :cond_4

    #@8
    iget-object v0, p0, Landroid/view/View;->mNestedScrollingParent:Landroid/view/ViewParent;

    #@a
    if-eqz v0, :cond_4

    #@c
    .line 20067
    if-nez p1, :cond_0

    #@e
    if-eqz p2, :cond_3

    #@10
    .line 20068
    :cond_0
    const/4 v6, 0x0

    #@11
    .line 20069
    .local v6, "startX":I
    const/4 v7, 0x0

    #@12
    .line 20070
    .local v7, "startY":I
    if-eqz p5, :cond_1

    #@14
    .line 20071
    invoke-virtual {p0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    #@17
    .line 20072
    aget v6, p5, v8

    #@19
    .line 20073
    aget v7, p5, v9

    #@1b
    .line 20076
    :cond_1
    iget-object v0, p0, Landroid/view/View;->mNestedScrollingParent:Landroid/view/ViewParent;

    #@1d
    move-object v1, p0

    #@1e
    move v2, p1

    #@1f
    move v3, p2

    #@20
    move v4, p3

    #@21
    move v5, p4

    #@22
    invoke-interface/range {v0 .. v5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    #@25
    .line 20079
    if-eqz p5, :cond_2

    #@27
    .line 20080
    invoke-virtual {p0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    #@2a
    .line 20081
    aget v0, p5, v8

    #@2c
    sub-int/2addr v0, v6

    #@2d
    aput v0, p5, v8

    #@2f
    .line 20082
    aget v0, p5, v9

    #@31
    sub-int/2addr v0, v7

    #@32
    aput v0, p5, v9

    #@34
    .line 20084
    :cond_2
    return v9

    #@35
    .line 20067
    .end local v6    # "startX":I
    .end local v7    # "startY":I
    :cond_3
    if-nez p3, :cond_0

    #@37
    if-nez p4, :cond_0

    #@39
    .line 20085
    if-eqz p5, :cond_4

    #@3b
    .line 20087
    aput v8, p5, v8

    #@3d
    .line 20088
    aput v8, p5, v9

    #@3f
    .line 20091
    :cond_4
    return v8
.end method

.method public final dispatchPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    .line 9513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isTouchEvent()Z

    #@3
    move-result v0

    #@4
    if-eqz v0, :cond_0

    #@6
    .line 9514
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    #@9
    move-result v0

    #@a
    return v0

    #@b
    .line 9516
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    #@e
    move-result v0

    #@f
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    #@0
    .prologue
    .line 5862
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 5863
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@6
    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    #@9
    move-result v0

    #@a
    return v0

    #@b
    .line 5865
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z

    #@e
    move-result v0

    #@f
    return v0
.end method

.method public dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    #@0
    .prologue
    .line 5877
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    #@3
    .line 5878
    const/4 v0, 0x0

    #@4
    return v0
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1
    .param p1, "structure"    # Landroid/view/ViewStructure;

    #@0
    .prologue
    .line 6302
    invoke-virtual {p0}, Landroid/view/View;->isAssistBlocked()Z

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    .line 6303
    invoke-virtual {p0, p1}, Landroid/view/View;->onProvideStructure(Landroid/view/ViewStructure;)V

    #@9
    .line 6304
    invoke-virtual {p0, p1}, Landroid/view/View;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    #@c
    .line 6301
    :goto_0
    return-void

    #@d
    .line 6306
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    #@10
    move-result-object v0

    #@11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@14
    move-result-object v0

    #@15
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    #@18
    .line 6307
    const/4 v0, 0x1

    #@19
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAssistBlocked(Z)V

    #@1c
    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 14740
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    iget v1, p0, Landroid/view/View;->mID:I

    #@2
    const/4 v2, -0x1

    #@3
    if-eq v1, v2, :cond_0

    #@5
    .line 14741
    iget v1, p0, Landroid/view/View;->mID:I

    #@7
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    #@a
    move-result-object v0

    #@b
    check-cast v0, Landroid/os/Parcelable;

    #@d
    .line 14742
    .local v0, "state":Landroid/os/Parcelable;
    if-eqz v0, :cond_0

    #@f
    .line 14745
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@11
    const v2, -0x20001

    #@14
    and-int/2addr v1, v2

    #@15
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@17
    .line 14746
    invoke-virtual {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    #@1a
    .line 14747
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@1c
    const/high16 v2, 0x20000

    #@1e
    and-int/2addr v1, v2

    #@1f
    if-nez v1, :cond_0

    #@21
    .line 14748
    new-instance v1, Ljava/lang/IllegalStateException;

    #@23
    .line 14749
    const-string/jumbo v2, "Derived class did not call super.onRestoreInstanceState()"

    #@26
    .line 14748
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@29
    throw v1

    #@2a
    .line 14739
    .end local v0    # "state":Landroid/os/Parcelable;
    :cond_0
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 14667
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    iget v1, p0, Landroid/view/View;->mID:I

    #@2
    const/4 v2, -0x1

    #@3
    if-eq v1, v2, :cond_1

    #@5
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@7
    const/high16 v2, 0x10000

    #@9
    and-int/2addr v1, v2

    #@a
    if-nez v1, :cond_1

    #@c
    .line 14668
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@e
    const v2, -0x20001

    #@11
    and-int/2addr v1, v2

    #@12
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@14
    .line 14669
    invoke-virtual {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    #@17
    move-result-object v0

    #@18
    .line 14670
    .local v0, "state":Landroid/os/Parcelable;
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@1a
    const/high16 v2, 0x20000

    #@1c
    and-int/2addr v1, v2

    #@1d
    if-nez v1, :cond_0

    #@1f
    .line 14671
    new-instance v1, Ljava/lang/IllegalStateException;

    #@21
    .line 14672
    const-string/jumbo v2, "Derived class did not call super.onSaveInstanceState()"

    #@24
    .line 14671
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@27
    throw v1

    #@28
    .line 14674
    :cond_0
    if-eqz v0, :cond_1

    #@2a
    .line 14677
    iget v1, p0, Landroid/view/View;->mID:I

    #@2c
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    #@2f
    .line 14666
    .end local v0    # "state":Landroid/os/Parcelable;
    :cond_1
    return-void
.end method

.method dispatchScreenStateChanged(I)V
    .locals 0
    .param p1, "screenState"    # I

    #@0
    .prologue
    .line 14109
    invoke-virtual {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    #@3
    .line 14108
    return-void
.end method

.method protected dispatchSetActivated(Z)V
    .locals 0
    .param p1, "activated"    # Z

    #@0
    .prologue
    .line 18026
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0
    .param p1, "pressed"    # Z

    #@0
    .prologue
    .line 7899
    return-void
.end method

.method protected dispatchSetSelected(Z)V
    .locals 0
    .param p1, "selected"    # Z

    #@0
    .prologue
    .line 17983
    return-void
.end method

.method public dispatchStartTemporaryDetach()V
    .locals 0

    #@0
    .prologue
    .line 9158
    invoke-virtual {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    #@3
    .line 9157
    return-void
.end method

.method public dispatchSystemUiVisibilityChanged(I)V
    .locals 3
    .param p1, "visibility"    # I

    #@0
    .prologue
    .line 19401
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2
    .line 19402
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@4
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get6(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnSystemUiVisibilityChangeListener;

    #@7
    move-result-object v1

    #@8
    if-eqz v1, :cond_0

    #@a
    .line 19403
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get6(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnSystemUiVisibilityChangeListener;

    #@d
    move-result-object v1

    #@e
    .line 19404
    and-int/lit16 v2, p1, 0x3fff

    #@10
    .line 19403
    invoke-interface {v1, v2}, Landroid/view/View$OnSystemUiVisibilityChangeListener;->onSystemUiVisibilityChange(I)V

    #@13
    .line 19400
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    .line 9264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isTargetAccessibilityFocus()Z

    #@4
    move-result v3

    #@5
    if-eqz v3, :cond_1

    #@7
    .line 9266
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocusedViewOrHost()Z

    #@a
    move-result v3

    #@b
    if-nez v3, :cond_0

    #@d
    .line 9267
    return v4

    #@e
    .line 9270
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    #@11
    .line 9273
    :cond_1
    const/4 v2, 0x0

    #@12
    .line 9275
    .local v2, "result":Z
    iget-object v3, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@14
    if-eqz v3, :cond_2

    #@16
    .line 9276
    iget-object v3, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@18
    invoke-virtual {v3, p1, v4}, Landroid/view/InputEventConsistencyVerifier;->onTouchEvent(Landroid/view/MotionEvent;I)V

    #@1b
    .line 9279
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    #@1e
    move-result v0

    #@1f
    .line 9280
    .local v0, "actionMasked":I
    if-nez v0, :cond_3

    #@21
    .line 9282
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    #@24
    .line 9285
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    #@27
    move-result v3

    #@28
    if-eqz v3, :cond_5

    #@2a
    .line 9287
    iget-object v1, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2c
    .line 9288
    .local v1, "li":Landroid/view/View$ListenerInfo;
    if-eqz v1, :cond_4

    #@2e
    invoke-static {v1}, Landroid/view/View$ListenerInfo;->-get7(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnTouchListener;

    #@31
    move-result-object v3

    #@32
    if-eqz v3, :cond_4

    #@34
    .line 9289
    iget v3, p0, Landroid/view/View;->mViewFlags:I

    #@36
    and-int/lit8 v3, v3, 0x20

    #@38
    if-nez v3, :cond_4

    #@3a
    .line 9290
    invoke-static {v1}, Landroid/view/View$ListenerInfo;->-get7(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnTouchListener;

    #@3d
    move-result-object v3

    #@3e
    invoke-interface {v3, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    #@41
    move-result v3

    #@42
    .line 9288
    if-eqz v3, :cond_4

    #@44
    .line 9291
    const/4 v2, 0x1

    #@45
    .line 9294
    :cond_4
    if-nez v2, :cond_5

    #@47
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    #@4a
    move-result v3

    #@4b
    if-eqz v3, :cond_5

    #@4d
    .line 9295
    const/4 v2, 0x1

    #@4e
    .line 9299
    .end local v1    # "li":Landroid/view/View$ListenerInfo;
    :cond_5
    if-nez v2, :cond_6

    #@50
    iget-object v3, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@52
    if-eqz v3, :cond_6

    #@54
    .line 9300
    iget-object v3, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@56
    invoke-virtual {v3, p1, v4}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    #@59
    .line 9306
    :cond_6
    const/4 v3, 0x1

    #@5a
    if-eq v0, v3, :cond_7

    #@5c
    .line 9307
    const/4 v3, 0x3

    #@5d
    if-ne v0, v3, :cond_9

    #@5f
    .line 9309
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    #@62
    .line 9312
    :cond_8
    :goto_0
    return v2

    #@63
    .line 9308
    :cond_9
    if-nez v0, :cond_8

    #@65
    if-eqz v2, :cond_7

    #@67
    goto :goto_0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    .line 9345
    iget-object v0, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 9346
    iget-object v0, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@6
    const/4 v1, 0x0

    #@7
    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onTrackballEvent(Landroid/view/MotionEvent;I)V

    #@a
    .line 9349
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    #@d
    move-result v0

    #@e
    return v0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    #@0
    .prologue
    .line 8104
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method protected dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    #@0
    .prologue
    .line 9579
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    #@3
    .line 9578
    return-void
.end method

.method public dispatchWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    #@0
    .prologue
    .line 9528
    invoke-virtual {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    #@3
    .line 9527
    return-void
.end method

.method public dispatchWindowSystemUiVisiblityChanged(I)V
    .locals 0
    .param p1, "visible"    # I

    #@0
    .prologue
    .line 19382
    invoke-virtual {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    #@3
    .line 19381
    return-void
.end method

.method public dispatchWindowVisibilityChanged(I)V
    .locals 0
    .param p1, "visibility"    # I

    #@0
    .prologue
    .line 9641
    invoke-virtual {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    #@3
    .line 9640
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 36
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    #@0
    .prologue
    .line 16148
    move-object/from16 v0, p0

    #@2
    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    #@4
    move/from16 v26, v0

    #@6
    .line 16149
    .local v26, "privateFlags":I
    const/high16 v2, 0x600000

    #@8
    and-int v2, v2, v26

    #@a
    const/high16 v3, 0x400000

    #@c
    if-ne v2, v3, :cond_13

    #@e
    .line 16150
    move-object/from16 v0, p0

    #@10
    iget-object v2, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@12
    if-eqz v2, :cond_12

    #@14
    move-object/from16 v0, p0

    #@16
    iget-object v2, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@18
    iget-boolean v2, v2, Landroid/view/View$AttachInfo;->mIgnoreDirtyState:Z

    #@1a
    if-eqz v2, :cond_12

    #@1c
    const/4 v11, 0x0

    #@1d
    .line 16151
    .local v11, "dirtyOpaque":Z
    :goto_0
    const v2, -0x600001

    #@20
    and-int v2, v2, v26

    #@22
    or-int/lit8 v2, v2, 0x20

    #@24
    move-object/from16 v0, p0

    #@26
    iput v2, v0, Landroid/view/View;->mPrivateFlags:I

    #@28
    .line 16168
    if-nez v11, :cond_0

    #@2a
    .line 16169
    invoke-direct/range {p0 .. p1}, Landroid/view/View;->drawBackground(Landroid/graphics/Canvas;)V

    #@2d
    .line 16173
    :cond_0
    move-object/from16 v0, p0

    #@2f
    iget v0, v0, Landroid/view/View;->mViewFlags:I

    #@31
    move/from16 v35, v0

    #@33
    .line 16174
    .local v35, "viewFlags":I
    move/from16 v0, v35

    #@35
    and-int/lit16 v2, v0, 0x1000

    #@37
    if-eqz v2, :cond_14

    #@39
    const/16 v19, 0x1

    #@3b
    .line 16175
    .local v19, "horizontalEdges":Z
    :goto_1
    move/from16 v0, v35

    #@3d
    and-int/lit16 v2, v0, 0x2000

    #@3f
    if-eqz v2, :cond_15

    #@41
    const/16 v34, 0x1

    #@43
    .line 16176
    .local v34, "verticalEdges":Z
    :goto_2
    if-nez v34, :cond_1

    #@45
    if-eqz v19, :cond_16

    #@47
    .line 16202
    :cond_1
    const/4 v15, 0x0

    #@48
    .line 16203
    .local v15, "drawTop":Z
    const/4 v12, 0x0

    #@49
    .line 16204
    .local v12, "drawBottom":Z
    const/4 v13, 0x0

    #@4a
    .line 16205
    .local v13, "drawLeft":Z
    const/4 v14, 0x0

    #@4b
    .line 16207
    .local v14, "drawRight":Z
    const/16 v33, 0x0

    #@4d
    .line 16208
    .local v33, "topFadeStrength":F
    const/4 v10, 0x0

    #@4e
    .line 16209
    .local v10, "bottomFadeStrength":F
    const/16 v21, 0x0

    #@50
    .line 16210
    .local v21, "leftFadeStrength":F
    const/16 v28, 0x0

    #@52
    .line 16213
    .local v28, "rightFadeStrength":F
    move-object/from16 v0, p0

    #@54
    iget v0, v0, Landroid/view/View;->mPaddingLeft:I

    #@56
    move/from16 v25, v0

    #@58
    .line 16215
    .local v25, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPaddingOffsetRequired()Z

    #@5b
    move-result v24

    #@5c
    .line 16216
    .local v24, "offsetRequired":Z
    if-eqz v24, :cond_2

    #@5e
    .line 16217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeftPaddingOffset()I

    #@61
    move-result v2

    #@62
    add-int v25, v25, v2

    #@64
    .line 16220
    :cond_2
    move-object/from16 v0, p0

    #@66
    iget v2, v0, Landroid/view/View;->mScrollX:I

    #@68
    add-int v20, v2, v25

    #@6a
    .line 16221
    .local v20, "left":I
    move-object/from16 v0, p0

    #@6c
    iget v2, v0, Landroid/view/View;->mRight:I

    #@6e
    add-int v2, v2, v20

    #@70
    move-object/from16 v0, p0

    #@72
    iget v3, v0, Landroid/view/View;->mLeft:I

    #@74
    sub-int/2addr v2, v3

    #@75
    move-object/from16 v0, p0

    #@77
    iget v3, v0, Landroid/view/View;->mPaddingRight:I

    #@79
    sub-int/2addr v2, v3

    #@7a
    sub-int v27, v2, v25

    #@7c
    .line 16222
    .local v27, "right":I
    move-object/from16 v0, p0

    #@7e
    iget v2, v0, Landroid/view/View;->mScrollY:I

    #@80
    move-object/from16 v0, p0

    #@82
    move/from16 v1, v24

    #@84
    invoke-virtual {v0, v1}, Landroid/view/View;->getFadeTop(Z)I

    #@87
    move-result v3

    #@88
    add-int v32, v2, v3

    #@8a
    .line 16223
    .local v32, "top":I
    move-object/from16 v0, p0

    #@8c
    move/from16 v1, v24

    #@8e
    invoke-virtual {v0, v1}, Landroid/view/View;->getFadeHeight(Z)I

    #@91
    move-result v2

    #@92
    add-int v9, v32, v2

    #@94
    .line 16225
    .local v9, "bottom":I
    if-eqz v24, :cond_3

    #@96
    .line 16226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRightPaddingOffset()I

    #@99
    move-result v2

    #@9a
    add-int v27, v27, v2

    #@9c
    .line 16227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottomPaddingOffset()I

    #@9f
    move-result v2

    #@a0
    add-int/2addr v9, v2

    #@a1
    .line 16230
    :cond_3
    move-object/from16 v0, p0

    #@a3
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@a5
    move-object/from16 v30, v0

    #@a7
    .line 16231
    .local v30, "scrollabilityCache":Landroid/view/View$ScrollabilityCache;
    move-object/from16 v0, v30

    #@a9
    iget v2, v0, Landroid/view/View$ScrollabilityCache;->fadingEdgeLength:I

    #@ab
    int-to-float v0, v2

    #@ac
    move/from16 v17, v0

    #@ae
    .line 16232
    .local v17, "fadeHeight":F
    move/from16 v0, v17

    #@b0
    float-to-int v0, v0

    #@b1
    move/from16 v22, v0

    #@b3
    .line 16236
    .local v22, "length":I
    if-eqz v34, :cond_4

    #@b5
    add-int v2, v32, v22

    #@b7
    sub-int v3, v9, v22

    #@b9
    if-le v2, v3, :cond_4

    #@bb
    .line 16237
    sub-int v2, v9, v32

    #@bd
    div-int/lit8 v22, v2, 0x2

    #@bf
    .line 16241
    :cond_4
    if-eqz v19, :cond_5

    #@c1
    add-int v2, v20, v22

    #@c3
    sub-int v3, v27, v22

    #@c5
    if-le v2, v3, :cond_5

    #@c7
    .line 16242
    sub-int v2, v27, v20

    #@c9
    div-int/lit8 v22, v2, 0x2

    #@cb
    .line 16245
    :cond_5
    if-eqz v34, :cond_6

    #@cd
    .line 16246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTopFadingEdgeStrength()F

    #@d0
    move-result v2

    #@d1
    const/high16 v3, 0x3f800000    # 1.0f

    #@d3
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    #@d6
    move-result v2

    #@d7
    const/4 v3, 0x0

    #@d8
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    #@db
    move-result v33

    #@dc
    .line 16247
    mul-float v2, v33, v17

    #@de
    const/high16 v3, 0x3f800000    # 1.0f

    #@e0
    cmpl-float v2, v2, v3

    #@e2
    if-lez v2, :cond_1a

    #@e4
    const/4 v15, 0x1

    #@e5
    .line 16248
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottomFadingEdgeStrength()F

    #@e8
    move-result v2

    #@e9
    const/high16 v3, 0x3f800000    # 1.0f

    #@eb
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    #@ee
    move-result v2

    #@ef
    const/4 v3, 0x0

    #@f0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    #@f3
    move-result v10

    #@f4
    .line 16249
    mul-float v2, v10, v17

    #@f6
    const/high16 v3, 0x3f800000    # 1.0f

    #@f8
    cmpl-float v2, v2, v3

    #@fa
    if-lez v2, :cond_1b

    #@fc
    const/4 v12, 0x1

    #@fd
    .line 16252
    :cond_6
    :goto_4
    if-eqz v19, :cond_7

    #@ff
    .line 16253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    #@102
    move-result v2

    #@103
    const/high16 v3, 0x3f800000    # 1.0f

    #@105
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    #@108
    move-result v2

    #@109
    const/4 v3, 0x0

    #@10a
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    #@10d
    move-result v21

    #@10e
    .line 16254
    mul-float v2, v21, v17

    #@110
    const/high16 v3, 0x3f800000    # 1.0f

    #@112
    cmpl-float v2, v2, v3

    #@114
    if-lez v2, :cond_1c

    #@116
    const/4 v13, 0x1

    #@117
    .line 16255
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    #@11a
    move-result v2

    #@11b
    const/high16 v3, 0x3f800000    # 1.0f

    #@11d
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    #@120
    move-result v2

    #@121
    const/4 v3, 0x0

    #@122
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    #@125
    move-result v28

    #@126
    .line 16256
    mul-float v2, v28, v17

    #@128
    const/high16 v3, 0x3f800000    # 1.0f

    #@12a
    cmpl-float v2, v2, v3

    #@12c
    if-lez v2, :cond_1d

    #@12e
    const/4 v14, 0x1

    #@12f
    .line 16259
    :cond_7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    #@132
    move-result v29

    #@133
    .line 16261
    .local v29, "saveCount":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSolidColor()I

    #@136
    move-result v31

    #@137
    .line 16262
    .local v31, "solidColor":I
    if-nez v31, :cond_1e

    #@139
    .line 16263
    const/16 v18, 0x4

    #@13b
    .line 16265
    .local v18, "flags":I
    if-eqz v15, :cond_8

    #@13d
    .line 16266
    move/from16 v0, v20

    #@13f
    int-to-float v3, v0

    #@140
    move/from16 v0, v32

    #@142
    int-to-float v4, v0

    #@143
    move/from16 v0, v27

    #@145
    int-to-float v5, v0

    #@146
    add-int v2, v32, v22

    #@148
    int-to-float v6, v2

    #@149
    const/4 v7, 0x0

    #@14a
    const/4 v8, 0x4

    #@14b
    move-object/from16 v2, p1

    #@14d
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    #@150
    .line 16269
    :cond_8
    if-eqz v12, :cond_9

    #@152
    .line 16270
    move/from16 v0, v20

    #@154
    int-to-float v3, v0

    #@155
    sub-int v2, v9, v22

    #@157
    int-to-float v4, v2

    #@158
    move/from16 v0, v27

    #@15a
    int-to-float v5, v0

    #@15b
    int-to-float v6, v9

    #@15c
    const/4 v7, 0x0

    #@15d
    const/4 v8, 0x4

    #@15e
    move-object/from16 v2, p1

    #@160
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    #@163
    .line 16273
    :cond_9
    if-eqz v13, :cond_a

    #@165
    .line 16274
    move/from16 v0, v20

    #@167
    int-to-float v3, v0

    #@168
    move/from16 v0, v32

    #@16a
    int-to-float v4, v0

    #@16b
    add-int v2, v20, v22

    #@16d
    int-to-float v5, v2

    #@16e
    int-to-float v6, v9

    #@16f
    const/4 v7, 0x0

    #@170
    const/4 v8, 0x4

    #@171
    move-object/from16 v2, p1

    #@173
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    #@176
    .line 16277
    :cond_a
    if-eqz v14, :cond_b

    #@178
    .line 16278
    sub-int v2, v27, v22

    #@17a
    int-to-float v3, v2

    #@17b
    move/from16 v0, v32

    #@17d
    int-to-float v4, v0

    #@17e
    move/from16 v0, v27

    #@180
    int-to-float v5, v0

    #@181
    int-to-float v6, v9

    #@182
    const/4 v7, 0x0

    #@183
    const/4 v8, 0x4

    #@184
    move-object/from16 v2, p1

    #@186
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    #@189
    .line 16285
    .end local v18    # "flags":I
    :cond_b
    :goto_7
    if-nez v11, :cond_c

    #@18b
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    #@18e
    .line 16288
    :cond_c
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    #@191
    .line 16291
    move-object/from16 v0, v30

    #@193
    iget-object v7, v0, Landroid/view/View$ScrollabilityCache;->paint:Landroid/graphics/Paint;

    #@195
    .line 16292
    .local v7, "p":Landroid/graphics/Paint;
    move-object/from16 v0, v30

    #@197
    iget-object v0, v0, Landroid/view/View$ScrollabilityCache;->matrix:Landroid/graphics/Matrix;

    #@199
    move-object/from16 v23, v0

    #@19b
    .line 16293
    .local v23, "matrix":Landroid/graphics/Matrix;
    move-object/from16 v0, v30

    #@19d
    iget-object v0, v0, Landroid/view/View$ScrollabilityCache;->shader:Landroid/graphics/Shader;

    #@19f
    move-object/from16 v16, v0

    #@1a1
    .line 16295
    .local v16, "fade":Landroid/graphics/Shader;
    if-eqz v15, :cond_d

    #@1a3
    .line 16296
    const/high16 v2, 0x3f800000    # 1.0f

    #@1a5
    mul-float v3, v17, v33

    #@1a7
    move-object/from16 v0, v23

    #@1a9
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    #@1ac
    .line 16297
    move/from16 v0, v20

    #@1ae
    int-to-float v2, v0

    #@1af
    move/from16 v0, v32

    #@1b1
    int-to-float v3, v0

    #@1b2
    move-object/from16 v0, v23

    #@1b4
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    #@1b7
    .line 16298
    move-object/from16 v0, v16

    #@1b9
    move-object/from16 v1, v23

    #@1bb
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    #@1be
    .line 16299
    move-object/from16 v0, v16

    #@1c0
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    #@1c3
    .line 16300
    move/from16 v0, v20

    #@1c5
    int-to-float v3, v0

    #@1c6
    move/from16 v0, v32

    #@1c8
    int-to-float v4, v0

    #@1c9
    move/from16 v0, v27

    #@1cb
    int-to-float v5, v0

    #@1cc
    add-int v2, v32, v22

    #@1ce
    int-to-float v6, v2

    #@1cf
    move-object/from16 v2, p1

    #@1d1
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    #@1d4
    .line 16303
    :cond_d
    if-eqz v12, :cond_e

    #@1d6
    .line 16304
    const/high16 v2, 0x3f800000    # 1.0f

    #@1d8
    mul-float v3, v17, v10

    #@1da
    move-object/from16 v0, v23

    #@1dc
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    #@1df
    .line 16305
    const/high16 v2, 0x43340000    # 180.0f

    #@1e1
    move-object/from16 v0, v23

    #@1e3
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    #@1e6
    .line 16306
    move/from16 v0, v20

    #@1e8
    int-to-float v2, v0

    #@1e9
    int-to-float v3, v9

    #@1ea
    move-object/from16 v0, v23

    #@1ec
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    #@1ef
    .line 16307
    move-object/from16 v0, v16

    #@1f1
    move-object/from16 v1, v23

    #@1f3
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    #@1f6
    .line 16308
    move-object/from16 v0, v16

    #@1f8
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    #@1fb
    .line 16309
    move/from16 v0, v20

    #@1fd
    int-to-float v3, v0

    #@1fe
    sub-int v2, v9, v22

    #@200
    int-to-float v4, v2

    #@201
    move/from16 v0, v27

    #@203
    int-to-float v5, v0

    #@204
    int-to-float v6, v9

    #@205
    move-object/from16 v2, p1

    #@207
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    #@20a
    .line 16312
    :cond_e
    if-eqz v13, :cond_f

    #@20c
    .line 16313
    const/high16 v2, 0x3f800000    # 1.0f

    #@20e
    mul-float v3, v17, v21

    #@210
    move-object/from16 v0, v23

    #@212
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    #@215
    .line 16314
    const/high16 v2, -0x3d4c0000    # -90.0f

    #@217
    move-object/from16 v0, v23

    #@219
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    #@21c
    .line 16315
    move/from16 v0, v20

    #@21e
    int-to-float v2, v0

    #@21f
    move/from16 v0, v32

    #@221
    int-to-float v3, v0

    #@222
    move-object/from16 v0, v23

    #@224
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    #@227
    .line 16316
    move-object/from16 v0, v16

    #@229
    move-object/from16 v1, v23

    #@22b
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    #@22e
    .line 16317
    move-object/from16 v0, v16

    #@230
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    #@233
    .line 16318
    move/from16 v0, v20

    #@235
    int-to-float v3, v0

    #@236
    move/from16 v0, v32

    #@238
    int-to-float v4, v0

    #@239
    add-int v2, v20, v22

    #@23b
    int-to-float v5, v2

    #@23c
    int-to-float v6, v9

    #@23d
    move-object/from16 v2, p1

    #@23f
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    #@242
    .line 16321
    :cond_f
    if-eqz v14, :cond_10

    #@244
    .line 16322
    const/high16 v2, 0x3f800000    # 1.0f

    #@246
    mul-float v3, v17, v28

    #@248
    move-object/from16 v0, v23

    #@24a
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    #@24d
    .line 16323
    const/high16 v2, 0x42b40000    # 90.0f

    #@24f
    move-object/from16 v0, v23

    #@251
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    #@254
    .line 16324
    move/from16 v0, v27

    #@256
    int-to-float v2, v0

    #@257
    move/from16 v0, v32

    #@259
    int-to-float v3, v0

    #@25a
    move-object/from16 v0, v23

    #@25c
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    #@25f
    .line 16325
    move-object/from16 v0, v16

    #@261
    move-object/from16 v1, v23

    #@263
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    #@266
    .line 16326
    move-object/from16 v0, v16

    #@268
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    #@26b
    .line 16327
    sub-int v2, v27, v22

    #@26d
    int-to-float v3, v2

    #@26e
    move/from16 v0, v32

    #@270
    int-to-float v4, v0

    #@271
    move/from16 v0, v27

    #@273
    int-to-float v5, v0

    #@274
    int-to-float v6, v9

    #@275
    move-object/from16 v2, p1

    #@277
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    #@27a
    .line 16330
    :cond_10
    move-object/from16 v0, p1

    #@27c
    move/from16 v1, v29

    #@27e
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    #@281
    .line 16333
    move-object/from16 v0, p0

    #@283
    iget-object v2, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@285
    if-eqz v2, :cond_11

    #@287
    move-object/from16 v0, p0

    #@289
    iget-object v2, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@28b
    invoke-virtual {v2}, Landroid/view/ViewOverlay;->isEmpty()Z

    #@28e
    move-result v2

    #@28f
    if-eqz v2, :cond_1f

    #@291
    .line 16338
    :cond_11
    :goto_8
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    #@294
    .line 16147
    return-void

    #@295
    .line 16150
    .end local v7    # "p":Landroid/graphics/Paint;
    .end local v9    # "bottom":I
    .end local v10    # "bottomFadeStrength":F
    .end local v11    # "dirtyOpaque":Z
    .end local v12    # "drawBottom":Z
    .end local v13    # "drawLeft":Z
    .end local v14    # "drawRight":Z
    .end local v15    # "drawTop":Z
    .end local v16    # "fade":Landroid/graphics/Shader;
    .end local v17    # "fadeHeight":F
    .end local v19    # "horizontalEdges":Z
    .end local v20    # "left":I
    .end local v21    # "leftFadeStrength":F
    .end local v22    # "length":I
    .end local v23    # "matrix":Landroid/graphics/Matrix;
    .end local v24    # "offsetRequired":Z
    .end local v25    # "paddingLeft":I
    .end local v27    # "right":I
    .end local v28    # "rightFadeStrength":F
    .end local v29    # "saveCount":I
    .end local v30    # "scrollabilityCache":Landroid/view/View$ScrollabilityCache;
    .end local v31    # "solidColor":I
    .end local v32    # "top":I
    .end local v33    # "topFadeStrength":F
    .end local v34    # "verticalEdges":Z
    .end local v35    # "viewFlags":I
    :cond_12
    const/4 v11, 0x1

    #@296
    .restart local v11    # "dirtyOpaque":Z
    goto/16 :goto_0

    #@298
    .line 16149
    .end local v11    # "dirtyOpaque":Z
    :cond_13
    const/4 v11, 0x0

    #@299
    .restart local v11    # "dirtyOpaque":Z
    goto/16 :goto_0

    #@29b
    .line 16174
    .restart local v35    # "viewFlags":I
    :cond_14
    const/16 v19, 0x0

    #@29d
    .restart local v19    # "horizontalEdges":Z
    goto/16 :goto_1

    #@29f
    .line 16175
    :cond_15
    const/16 v34, 0x0

    #@2a1
    .restart local v34    # "verticalEdges":Z
    goto/16 :goto_2

    #@2a3
    .line 16178
    :cond_16
    if-nez v11, :cond_17

    #@2a5
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    #@2a8
    .line 16181
    :cond_17
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    #@2ab
    .line 16184
    move-object/from16 v0, p0

    #@2ad
    iget-object v2, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@2af
    if-eqz v2, :cond_18

    #@2b1
    move-object/from16 v0, p0

    #@2b3
    iget-object v2, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@2b5
    invoke-virtual {v2}, Landroid/view/ViewOverlay;->isEmpty()Z

    #@2b8
    move-result v2

    #@2b9
    if-eqz v2, :cond_19

    #@2bb
    .line 16189
    :cond_18
    :goto_9
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    #@2be
    .line 16192
    return-void

    #@2bf
    .line 16185
    :cond_19
    move-object/from16 v0, p0

    #@2c1
    iget-object v2, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@2c3
    invoke-virtual {v2}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    #@2c6
    move-result-object v2

    #@2c7
    move-object/from16 v0, p1

    #@2c9
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    #@2cc
    goto :goto_9

    #@2cd
    .line 16247
    .restart local v9    # "bottom":I
    .restart local v10    # "bottomFadeStrength":F
    .restart local v12    # "drawBottom":Z
    .restart local v13    # "drawLeft":Z
    .restart local v14    # "drawRight":Z
    .restart local v15    # "drawTop":Z
    .restart local v17    # "fadeHeight":F
    .restart local v20    # "left":I
    .restart local v21    # "leftFadeStrength":F
    .restart local v22    # "length":I
    .restart local v24    # "offsetRequired":Z
    .restart local v25    # "paddingLeft":I
    .restart local v27    # "right":I
    .restart local v28    # "rightFadeStrength":F
    .restart local v30    # "scrollabilityCache":Landroid/view/View$ScrollabilityCache;
    .restart local v32    # "top":I
    .restart local v33    # "topFadeStrength":F
    :cond_1a
    const/4 v15, 0x0

    #@2ce
    goto/16 :goto_3

    #@2d0
    .line 16249
    :cond_1b
    const/4 v12, 0x0

    #@2d1
    goto/16 :goto_4

    #@2d3
    .line 16254
    :cond_1c
    const/4 v13, 0x0

    #@2d4
    goto/16 :goto_5

    #@2d6
    .line 16256
    :cond_1d
    const/4 v14, 0x0

    #@2d7
    goto/16 :goto_6

    #@2d9
    .line 16281
    .restart local v29    # "saveCount":I
    .restart local v31    # "solidColor":I
    :cond_1e
    invoke-virtual/range {v30 .. v31}, Landroid/view/View$ScrollabilityCache;->setFadeColor(I)V

    #@2dc
    goto/16 :goto_7

    #@2de
    .line 16334
    .restart local v7    # "p":Landroid/graphics/Paint;
    .restart local v16    # "fade":Landroid/graphics/Shader;
    .restart local v23    # "matrix":Landroid/graphics/Matrix;
    :cond_1f
    move-object/from16 v0, p0

    #@2e0
    iget-object v2, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@2e2
    invoke-virtual {v2}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    #@2e5
    move-result-object v2

    #@2e6
    move-object/from16 v0, p1

    #@2e8
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    #@2eb
    goto :goto_8
.end method

.method draw(Landroid/graphics/Canvas;Landroid/view/ViewGroup;J)Z
    .locals 41
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "drawingTime"    # J

    #@0
    .prologue
    .line 15863
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    #@3
    move-result v23

    #@4
    .line 15869
    .local v23, "hardwareAcceleratedCanvas":Z
    move-object/from16 v0, p0

    #@6
    iget-object v4, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@8
    if-eqz v4, :cond_3

    #@a
    .line 15870
    move-object/from16 v0, p0

    #@c
    iget-object v4, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@e
    iget-boolean v4, v4, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    #@10
    .line 15869
    if-eqz v4, :cond_3

    #@12
    .line 15871
    move/from16 v22, v23

    #@14
    .line 15873
    :goto_0
    const/16 v27, 0x0

    #@16
    .line 15874
    .local v27, "more":Z
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasIdentityMatrix()Z

    #@19
    move-result v19

    #@1a
    .line 15875
    .local v19, "childHasIdentityMatrix":Z
    move-object/from16 v0, p2

    #@1c
    iget v0, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@1e
    move/from16 v29, v0

    #@20
    .line 15877
    .local v29, "parentFlags":I
    move/from16 v0, v29

    #@22
    and-int/lit16 v4, v0, 0x100

    #@24
    if-eqz v4, :cond_0

    #@26
    .line 15878
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildTransformation()Landroid/view/animation/Transformation;

    #@29
    move-result-object v4

    #@2a
    invoke-virtual {v4}, Landroid/view/animation/Transformation;->clear()V

    #@2d
    .line 15879
    move-object/from16 v0, p2

    #@2f
    iget v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@31
    and-int/lit16 v4, v4, -0x101

    #@33
    move-object/from16 v0, p2

    #@35
    iput v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@37
    .line 15882
    :cond_0
    const/16 v39, 0x0

    #@39
    .line 15883
    .local v39, "transformToApply":Landroid/view/animation/Transformation;
    const/16 v20, 0x0

    #@3b
    .line 15884
    .local v20, "concatMatrix":Z
    move-object/from16 v0, p0

    #@3d
    iget-object v4, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3f
    if-eqz v4, :cond_4

    #@41
    move-object/from16 v0, p0

    #@43
    iget-object v4, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@45
    iget-boolean v9, v4, Landroid/view/View$AttachInfo;->mScalingRequired:Z

    #@47
    .line 15885
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    #@4a
    move-result-object v8

    #@4b
    .line 15886
    .local v8, "a":Landroid/view/animation/Animation;
    if-eqz v8, :cond_5

    #@4d
    move-object/from16 v4, p0

    #@4f
    move-object/from16 v5, p2

    #@51
    move-wide/from16 v6, p3

    #@53
    .line 15887
    invoke-direct/range {v4 .. v9}, Landroid/view/View;->applyLegacyAnimation(Landroid/view/ViewGroup;JLandroid/view/animation/Animation;Z)Z

    #@56
    move-result v27

    #@57
    .line 15888
    .local v27, "more":Z
    invoke-virtual {v8}, Landroid/view/animation/Animation;->willChangeTransformationMatrix()Z

    #@5a
    move-result v20

    #@5b
    .line 15889
    .local v20, "concatMatrix":Z
    if-eqz v20, :cond_1

    #@5d
    .line 15890
    move-object/from16 v0, p0

    #@5f
    iget v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@61
    or-int/lit8 v4, v4, 0x1

    #@63
    move-object/from16 v0, p0

    #@65
    iput v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@67
    .line 15892
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildTransformation()Landroid/view/animation/Transformation;

    #@6a
    move-result-object v39

    #@6b
    .line 15911
    .end local v20    # "concatMatrix":Z
    .end local v27    # "more":Z
    .end local v39    # "transformToApply":Landroid/view/animation/Transformation;
    :cond_2
    :goto_2
    if-eqz v19, :cond_9

    #@6d
    const/4 v4, 0x0

    #@6e
    :goto_3
    or-int v20, v20, v4

    #@70
    .line 15915
    .restart local v20    # "concatMatrix":Z
    move-object/from16 v0, p0

    #@72
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@74
    or-int/lit8 v4, v4, 0x20

    #@76
    move-object/from16 v0, p0

    #@78
    iput v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@7a
    .line 15917
    if-nez v20, :cond_a

    #@7c
    .line 15918
    move/from16 v0, v29

    #@7e
    and-int/lit16 v4, v0, 0x801

    #@80
    .line 15919
    const/4 v5, 0x1

    #@81
    .line 15918
    if-ne v4, v5, :cond_a

    #@83
    .line 15920
    move-object/from16 v0, p0

    #@85
    iget v4, v0, Landroid/view/View;->mLeft:I

    #@87
    int-to-float v11, v4

    #@88
    move-object/from16 v0, p0

    #@8a
    iget v4, v0, Landroid/view/View;->mTop:I

    #@8c
    int-to-float v12, v4

    #@8d
    move-object/from16 v0, p0

    #@8f
    iget v4, v0, Landroid/view/View;->mRight:I

    #@91
    int-to-float v13, v4

    #@92
    move-object/from16 v0, p0

    #@94
    iget v4, v0, Landroid/view/View;->mBottom:I

    #@96
    int-to-float v14, v4

    #@97
    sget-object v15, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    #@99
    move-object/from16 v10, p1

    #@9b
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    #@9e
    move-result v4

    #@9f
    .line 15917
    if-eqz v4, :cond_a

    #@a1
    .line 15921
    move-object/from16 v0, p0

    #@a3
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@a5
    and-int/lit8 v4, v4, 0x40

    #@a7
    if-nez v4, :cond_a

    #@a9
    .line 15922
    move-object/from16 v0, p0

    #@ab
    iget v4, v0, Landroid/view/View;->mPrivateFlags2:I

    #@ad
    const/high16 v5, 0x10000000

    #@af
    or-int/2addr v4, v5

    #@b0
    move-object/from16 v0, p0

    #@b2
    iput v4, v0, Landroid/view/View;->mPrivateFlags2:I

    #@b4
    .line 15923
    return v27

    #@b5
    .line 15869
    .end local v8    # "a":Landroid/view/animation/Animation;
    .end local v19    # "childHasIdentityMatrix":Z
    .end local v20    # "concatMatrix":Z
    .end local v29    # "parentFlags":I
    :cond_3
    const/16 v22, 0x0

    #@b7
    .local v22, "drawingWithRenderNode":Z
    goto/16 :goto_0

    #@b9
    .line 15884
    .end local v22    # "drawingWithRenderNode":Z
    .restart local v19    # "childHasIdentityMatrix":Z
    .local v20, "concatMatrix":Z
    .local v27, "more":Z
    .restart local v29    # "parentFlags":I
    .restart local v39    # "transformToApply":Landroid/view/animation/Transformation;
    :cond_4
    const/4 v9, 0x0

    #@ba
    .local v9, "scalingRequired":Z
    goto :goto_1

    #@bb
    .line 15894
    .end local v9    # "scalingRequired":Z
    .restart local v8    # "a":Landroid/view/animation/Animation;
    :cond_5
    move-object/from16 v0, p0

    #@bd
    iget v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@bf
    and-int/lit8 v4, v4, 0x1

    #@c1
    if-eqz v4, :cond_6

    #@c3
    .line 15896
    move-object/from16 v0, p0

    #@c5
    iget-object v4, v0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@c7
    const/4 v5, 0x0

    #@c8
    invoke-virtual {v4, v5}, Landroid/view/RenderNode;->setAnimationMatrix(Landroid/graphics/Matrix;)Z

    #@cb
    .line 15897
    move-object/from16 v0, p0

    #@cd
    iget v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@cf
    and-int/lit8 v4, v4, -0x2

    #@d1
    move-object/from16 v0, p0

    #@d3
    iput v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@d5
    .line 15899
    :cond_6
    if-nez v22, :cond_2

    #@d7
    .line 15900
    move/from16 v0, v29

    #@d9
    and-int/lit16 v4, v0, 0x800

    #@db
    if-eqz v4, :cond_2

    #@dd
    .line 15901
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildTransformation()Landroid/view/animation/Transformation;

    #@e0
    move-result-object v35

    #@e1
    .line 15902
    .local v35, "t":Landroid/view/animation/Transformation;
    move-object/from16 v0, p2

    #@e3
    move-object/from16 v1, p0

    #@e5
    move-object/from16 v2, v35

    #@e7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z

    #@ea
    move-result v24

    #@eb
    .line 15903
    .local v24, "hasTransform":Z
    if-eqz v24, :cond_2

    #@ed
    .line 15904
    invoke-virtual/range {v35 .. v35}, Landroid/view/animation/Transformation;->getTransformationType()I

    #@f0
    move-result v40

    #@f1
    .line 15905
    .local v40, "transformType":I
    if-eqz v40, :cond_7

    #@f3
    move-object/from16 v39, v35

    #@f5
    .line 15906
    .end local v39    # "transformToApply":Landroid/view/animation/Transformation;
    :goto_4
    and-int/lit8 v4, v40, 0x2

    #@f7
    if-eqz v4, :cond_8

    #@f9
    const/16 v20, 0x1

    #@fb
    goto/16 :goto_2

    #@fd
    .line 15905
    .restart local v39    # "transformToApply":Landroid/view/animation/Transformation;
    :cond_7
    const/16 v39, 0x0

    #@ff
    goto :goto_4

    #@100
    .line 15906
    .end local v39    # "transformToApply":Landroid/view/animation/Transformation;
    :cond_8
    const/16 v20, 0x0

    #@102
    goto/16 :goto_2

    #@104
    .line 15911
    .end local v20    # "concatMatrix":Z
    .end local v24    # "hasTransform":Z
    .end local v27    # "more":Z
    .end local v35    # "t":Landroid/view/animation/Transformation;
    .end local v40    # "transformType":I
    :cond_9
    const/4 v4, 0x1

    #@105
    goto/16 :goto_3

    #@107
    .line 15925
    .local v20, "concatMatrix":Z
    :cond_a
    move-object/from16 v0, p0

    #@109
    iget v4, v0, Landroid/view/View;->mPrivateFlags2:I

    #@10b
    const v5, -0x10000001

    #@10e
    and-int/2addr v4, v5

    #@10f
    move-object/from16 v0, p0

    #@111
    iput v4, v0, Landroid/view/View;->mPrivateFlags2:I

    #@113
    .line 15927
    if-eqz v23, :cond_b

    #@115
    .line 15930
    move-object/from16 v0, p0

    #@117
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@119
    const/high16 v5, -0x80000000

    #@11b
    and-int/2addr v4, v5

    #@11c
    if-eqz v4, :cond_1f

    #@11e
    const/4 v4, 0x1

    #@11f
    :goto_5
    move-object/from16 v0, p0

    #@121
    iput-boolean v4, v0, Landroid/view/View;->mRecreateDisplayList:Z

    #@123
    .line 15931
    move-object/from16 v0, p0

    #@125
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@127
    const v5, 0x7fffffff

    #@12a
    and-int/2addr v4, v5

    #@12b
    move-object/from16 v0, p0

    #@12d
    iput v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@12f
    .line 15934
    :cond_b
    const/16 v30, 0x0

    #@131
    .line 15935
    .local v30, "renderNode":Landroid/view/RenderNode;
    const/16 v17, 0x0

    #@133
    .line 15936
    .local v17, "cache":Landroid/graphics/Bitmap;
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayerType()I

    #@136
    move-result v26

    #@137
    .line 15937
    .local v26, "layerType":I
    const/4 v4, 0x1

    #@138
    move/from16 v0, v26

    #@13a
    if-eq v0, v4, :cond_c

    #@13c
    .line 15938
    if-nez v22, :cond_d

    #@13e
    if-eqz v26, :cond_d

    #@140
    .line 15940
    :cond_c
    const/16 v26, 0x1

    #@142
    .line 15941
    const/4 v4, 0x1

    #@143
    move-object/from16 v0, p0

    #@145
    invoke-virtual {v0, v4}, Landroid/view/View;->buildDrawingCache(Z)V

    #@148
    .line 15942
    const/4 v4, 0x1

    #@149
    move-object/from16 v0, p0

    #@14b
    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    #@14e
    move-result-object v17

    #@14f
    .line 15945
    .end local v17    # "cache":Landroid/graphics/Bitmap;
    :cond_d
    if-eqz v22, :cond_e

    #@151
    .line 15948
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->updateDisplayListIfDirty()Landroid/view/RenderNode;

    #@154
    move-result-object v30

    #@155
    .line 15949
    .local v30, "renderNode":Landroid/view/RenderNode;
    invoke-virtual/range {v30 .. v30}, Landroid/view/RenderNode;->isValid()Z

    #@158
    move-result v4

    #@159
    if-nez v4, :cond_e

    #@15b
    .line 15953
    const/16 v30, 0x0

    #@15d
    .line 15954
    .local v30, "renderNode":Landroid/view/RenderNode;
    const/16 v22, 0x0

    #@15f
    .line 15958
    .end local v30    # "renderNode":Landroid/view/RenderNode;
    :cond_e
    const/16 v33, 0x0

    #@161
    .line 15959
    .local v33, "sx":I
    const/16 v34, 0x0

    #@163
    .line 15960
    .local v34, "sy":I
    if-nez v22, :cond_f

    #@165
    .line 15961
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeScroll()V

    #@168
    .line 15962
    move-object/from16 v0, p0

    #@16a
    iget v0, v0, Landroid/view/View;->mScrollX:I

    #@16c
    move/from16 v33, v0

    #@16e
    .line 15963
    move-object/from16 v0, p0

    #@170
    iget v0, v0, Landroid/view/View;->mScrollY:I

    #@172
    move/from16 v34, v0

    #@174
    .line 15966
    :cond_f
    if-eqz v17, :cond_10

    #@176
    if-eqz v22, :cond_20

    #@178
    :cond_10
    const/16 v21, 0x0

    #@17a
    .line 15967
    .local v21, "drawingWithDrawingCache":Z
    :goto_6
    if-nez v17, :cond_11

    #@17c
    if-eqz v22, :cond_21

    #@17e
    :cond_11
    const/16 v28, 0x0

    #@180
    .line 15969
    .local v28, "offsetForScroll":Z
    :goto_7
    const/16 v31, -0x1

    #@182
    .line 15970
    .local v31, "restoreTo":I
    if-eqz v22, :cond_12

    #@184
    if-eqz v39, :cond_13

    #@186
    .line 15971
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    #@189
    move-result v31

    #@18a
    .line 15973
    :cond_13
    if-eqz v28, :cond_22

    #@18c
    .line 15974
    move-object/from16 v0, p0

    #@18e
    iget v4, v0, Landroid/view/View;->mLeft:I

    #@190
    sub-int v4, v4, v33

    #@192
    int-to-float v4, v4

    #@193
    move-object/from16 v0, p0

    #@195
    iget v5, v0, Landroid/view/View;->mTop:I

    #@197
    sub-int v5, v5, v34

    #@199
    int-to-float v5, v5

    #@19a
    move-object/from16 v0, p1

    #@19c
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    #@19f
    .line 15990
    :cond_14
    :goto_8
    if-eqz v22, :cond_25

    #@1a1
    const/high16 v16, 0x3f800000    # 1.0f

    #@1a3
    .line 15991
    .local v16, "alpha":F
    :goto_9
    if-nez v39, :cond_15

    #@1a5
    .line 15992
    const/high16 v4, 0x3f800000    # 1.0f

    #@1a7
    cmpg-float v4, v16, v4

    #@1a9
    if-gez v4, :cond_26

    #@1ab
    .line 15995
    :cond_15
    if-nez v39, :cond_27

    #@1ad
    if-eqz v19, :cond_27

    #@1af
    .line 16033
    :cond_16
    :goto_a
    const/high16 v4, 0x3f800000    # 1.0f

    #@1b1
    cmpg-float v4, v16, v4

    #@1b3
    if-ltz v4, :cond_17

    #@1b5
    move-object/from16 v0, p0

    #@1b7
    iget v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@1b9
    and-int/lit8 v4, v4, 0x2

    #@1bb
    if-eqz v4, :cond_18

    #@1bd
    .line 16034
    :cond_17
    const/high16 v4, 0x3f800000    # 1.0f

    #@1bf
    cmpg-float v4, v16, v4

    #@1c1
    if-gez v4, :cond_2c

    #@1c3
    .line 16035
    move-object/from16 v0, p0

    #@1c5
    iget v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@1c7
    or-int/lit8 v4, v4, 0x2

    #@1c9
    move-object/from16 v0, p0

    #@1cb
    iput v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@1cd
    .line 16039
    :goto_b
    move-object/from16 v0, p2

    #@1cf
    iget v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@1d1
    or-int/lit16 v4, v4, 0x100

    #@1d3
    move-object/from16 v0, p2

    #@1d5
    iput v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@1d7
    .line 16040
    if-nez v21, :cond_18

    #@1d9
    .line 16041
    const/high16 v4, 0x437f0000    # 255.0f

    #@1db
    mul-float v4, v4, v16

    #@1dd
    float-to-int v15, v4

    #@1de
    .line 16042
    .local v15, "multipliedAlpha":I
    move-object/from16 v0, p0

    #@1e0
    invoke-virtual {v0, v15}, Landroid/view/View;->onSetAlpha(I)Z

    #@1e3
    move-result v4

    #@1e4
    if-nez v4, :cond_2e

    #@1e6
    .line 16043
    if-eqz v22, :cond_2d

    #@1e8
    .line 16044
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    #@1eb
    move-result v4

    #@1ec
    mul-float v4, v4, v16

    #@1ee
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTransitionAlpha()F

    #@1f1
    move-result v5

    #@1f2
    mul-float/2addr v4, v5

    #@1f3
    move-object/from16 v0, v30

    #@1f5
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setAlpha(F)Z

    #@1f8
    .line 16060
    .end local v15    # "multipliedAlpha":I
    :cond_18
    :goto_c
    if-nez v22, :cond_1a

    #@1fa
    .line 16062
    and-int/lit8 v4, v29, 0x1

    #@1fc
    if-eqz v4, :cond_19

    #@1fe
    if-nez v17, :cond_19

    #@200
    .line 16063
    if-eqz v28, :cond_2f

    #@202
    .line 16064
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    #@205
    move-result v4

    #@206
    add-int v4, v4, v33

    #@208
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    #@20b
    move-result v5

    #@20c
    add-int v5, v5, v34

    #@20e
    move-object/from16 v0, p1

    #@210
    move/from16 v1, v33

    #@212
    move/from16 v2, v34

    #@214
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    #@217
    .line 16074
    :cond_19
    :goto_d
    move-object/from16 v0, p0

    #@219
    iget-object v4, v0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@21b
    if-eqz v4, :cond_1a

    #@21d
    .line 16076
    move-object/from16 v0, p0

    #@21f
    iget-object v4, v0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@221
    move-object/from16 v0, p1

    #@223
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    #@226
    .line 16080
    :cond_1a
    if-nez v21, :cond_34

    #@228
    .line 16081
    if-eqz v22, :cond_32

    #@22a
    .line 16082
    move-object/from16 v0, p0

    #@22c
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@22e
    const v5, -0x600001

    #@231
    and-int/2addr v4, v5

    #@232
    move-object/from16 v0, p0

    #@234
    iput v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@236
    move-object/from16 v4, p1

    #@238
    .line 16083
    check-cast v4, Landroid/view/DisplayListCanvas;

    #@23a
    move-object/from16 v0, v30

    #@23c
    invoke-virtual {v4, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    #@23f
    .line 16114
    :cond_1b
    :goto_e
    if-ltz v31, :cond_1c

    #@241
    .line 16115
    move-object/from16 v0, p1

    #@243
    move/from16 v1, v31

    #@245
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    #@248
    .line 16118
    :cond_1c
    if-eqz v8, :cond_1d

    #@24a
    if-eqz v27, :cond_37

    #@24c
    .line 16125
    :cond_1d
    :goto_f
    if-eqz v27, :cond_1e

    #@24e
    if-eqz v23, :cond_1e

    #@250
    .line 16126
    invoke-virtual {v8}, Landroid/view/animation/Animation;->hasAlpha()Z

    #@253
    move-result v4

    #@254
    if-eqz v4, :cond_1e

    #@256
    move-object/from16 v0, p0

    #@258
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@25a
    const/high16 v5, 0x40000

    #@25c
    and-int/2addr v4, v5

    #@25d
    const/high16 v5, 0x40000

    #@25f
    if-ne v4, v5, :cond_1e

    #@261
    .line 16128
    const/4 v4, 0x1

    #@262
    move-object/from16 v0, p0

    #@264
    invoke-virtual {v0, v4}, Landroid/view/View;->invalidate(Z)V

    #@267
    .line 16132
    :cond_1e
    const/4 v4, 0x0

    #@268
    move-object/from16 v0, p0

    #@26a
    iput-boolean v4, v0, Landroid/view/View;->mRecreateDisplayList:Z

    #@26c
    .line 16134
    return v27

    #@26d
    .line 15930
    .end local v16    # "alpha":F
    .end local v21    # "drawingWithDrawingCache":Z
    .end local v26    # "layerType":I
    .end local v28    # "offsetForScroll":Z
    .end local v31    # "restoreTo":I
    .end local v33    # "sx":I
    .end local v34    # "sy":I
    :cond_1f
    const/4 v4, 0x0

    #@26e
    goto/16 :goto_5

    #@270
    .line 15966
    .restart local v26    # "layerType":I
    .restart local v33    # "sx":I
    .restart local v34    # "sy":I
    :cond_20
    const/16 v21, 0x1

    #@272
    .restart local v21    # "drawingWithDrawingCache":Z
    goto/16 :goto_6

    #@274
    .line 15967
    :cond_21
    const/16 v28, 0x1

    #@276
    .restart local v28    # "offsetForScroll":Z
    goto/16 :goto_7

    #@278
    .line 15976
    .restart local v31    # "restoreTo":I
    :cond_22
    if-nez v22, :cond_23

    #@27a
    .line 15977
    move-object/from16 v0, p0

    #@27c
    iget v4, v0, Landroid/view/View;->mLeft:I

    #@27e
    int-to-float v4, v4

    #@27f
    move-object/from16 v0, p0

    #@281
    iget v5, v0, Landroid/view/View;->mTop:I

    #@283
    int-to-float v5, v5

    #@284
    move-object/from16 v0, p1

    #@286
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    #@289
    .line 15979
    :cond_23
    if-eqz v9, :cond_14

    #@28b
    .line 15980
    if-eqz v22, :cond_24

    #@28d
    .line 15982
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    #@290
    move-result v31

    #@291
    .line 15985
    :cond_24
    move-object/from16 v0, p0

    #@293
    iget-object v4, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@295
    iget v4, v4, Landroid/view/View$AttachInfo;->mApplicationScale:F

    #@297
    const/high16 v5, 0x3f800000    # 1.0f

    #@299
    div-float v32, v5, v4

    #@29b
    .line 15986
    .local v32, "scale":F
    move-object/from16 v0, p1

    #@29d
    move/from16 v1, v32

    #@29f
    move/from16 v2, v32

    #@2a1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    #@2a4
    goto/16 :goto_8

    #@2a6
    .line 15990
    .end local v32    # "scale":F
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    #@2a9
    move-result v4

    #@2aa
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTransitionAlpha()F

    #@2ad
    move-result v5

    #@2ae
    mul-float v16, v4, v5

    #@2b0
    .restart local v16    # "alpha":F
    goto/16 :goto_9

    #@2b2
    .line 15993
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasIdentityMatrix()Z

    #@2b5
    move-result v4

    #@2b6
    if-eqz v4, :cond_15

    #@2b8
    .line 15994
    move-object/from16 v0, p0

    #@2ba
    iget v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@2bc
    and-int/lit8 v4, v4, 0x2

    #@2be
    if-nez v4, :cond_15

    #@2c0
    .line 16055
    move-object/from16 v0, p0

    #@2c2
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@2c4
    const/high16 v5, 0x40000

    #@2c6
    and-int/2addr v4, v5

    #@2c7
    const/high16 v5, 0x40000

    #@2c9
    if-ne v4, v5, :cond_18

    #@2cb
    .line 16056
    const/16 v4, 0xff

    #@2cd
    move-object/from16 v0, p0

    #@2cf
    invoke-virtual {v0, v4}, Landroid/view/View;->onSetAlpha(I)Z

    #@2d2
    .line 16057
    move-object/from16 v0, p0

    #@2d4
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@2d6
    const v5, -0x40001

    #@2d9
    and-int/2addr v4, v5

    #@2da
    move-object/from16 v0, p0

    #@2dc
    iput v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@2de
    goto/16 :goto_c

    #@2e0
    .line 15996
    :cond_27
    const/16 v36, 0x0

    #@2e2
    .line 15997
    .local v36, "transX":I
    const/16 v37, 0x0

    #@2e4
    .line 15999
    .local v37, "transY":I
    if-eqz v28, :cond_28

    #@2e6
    .line 16000
    move/from16 v0, v33

    #@2e8
    neg-int v0, v0

    #@2e9
    move/from16 v36, v0

    #@2eb
    .line 16001
    move/from16 v0, v34

    #@2ed
    neg-int v0, v0

    #@2ee
    move/from16 v37, v0

    #@2f0
    .line 16004
    :cond_28
    if-eqz v39, :cond_2a

    #@2f2
    .line 16005
    if-eqz v20, :cond_29

    #@2f4
    .line 16006
    if-eqz v22, :cond_2b

    #@2f6
    .line 16007
    invoke-virtual/range {v39 .. v39}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    #@2f9
    move-result-object v4

    #@2fa
    move-object/from16 v0, v30

    #@2fc
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setAnimationMatrix(Landroid/graphics/Matrix;)Z

    #@2ff
    .line 16015
    :goto_10
    move-object/from16 v0, p2

    #@301
    iget v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@303
    or-int/lit16 v4, v4, 0x100

    #@305
    move-object/from16 v0, p2

    #@307
    iput v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@309
    .line 16018
    :cond_29
    invoke-virtual/range {v39 .. v39}, Landroid/view/animation/Transformation;->getAlpha()F

    #@30c
    move-result v38

    #@30d
    .line 16019
    .local v38, "transformAlpha":F
    const/high16 v4, 0x3f800000    # 1.0f

    #@30f
    cmpg-float v4, v38, v4

    #@311
    if-gez v4, :cond_2a

    #@313
    .line 16020
    mul-float v16, v16, v38

    #@315
    .line 16021
    move-object/from16 v0, p2

    #@317
    iget v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@319
    or-int/lit16 v4, v4, 0x100

    #@31b
    move-object/from16 v0, p2

    #@31d
    iput v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@31f
    .line 16025
    .end local v38    # "transformAlpha":F
    :cond_2a
    if-nez v19, :cond_16

    #@321
    if-nez v22, :cond_16

    #@323
    .line 16026
    move/from16 v0, v36

    #@325
    neg-int v4, v0

    #@326
    int-to-float v4, v4

    #@327
    move/from16 v0, v37

    #@329
    neg-int v5, v0

    #@32a
    int-to-float v5, v5

    #@32b
    move-object/from16 v0, p1

    #@32d
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    #@330
    .line 16027
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    #@333
    move-result-object v4

    #@334
    move-object/from16 v0, p1

    #@336
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    #@339
    .line 16028
    move/from16 v0, v36

    #@33b
    int-to-float v4, v0

    #@33c
    move/from16 v0, v37

    #@33e
    int-to-float v5, v0

    #@33f
    move-object/from16 v0, p1

    #@341
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    #@344
    goto/16 :goto_a

    #@346
    .line 16011
    :cond_2b
    move/from16 v0, v36

    #@348
    neg-int v4, v0

    #@349
    int-to-float v4, v4

    #@34a
    move/from16 v0, v37

    #@34c
    neg-int v5, v0

    #@34d
    int-to-float v5, v5

    #@34e
    move-object/from16 v0, p1

    #@350
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    #@353
    .line 16012
    invoke-virtual/range {v39 .. v39}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    #@356
    move-result-object v4

    #@357
    move-object/from16 v0, p1

    #@359
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    #@35c
    .line 16013
    move/from16 v0, v36

    #@35e
    int-to-float v4, v0

    #@35f
    move/from16 v0, v37

    #@361
    int-to-float v5, v0

    #@362
    move-object/from16 v0, p1

    #@364
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    #@367
    goto :goto_10

    #@368
    .line 16037
    .end local v36    # "transX":I
    .end local v37    # "transY":I
    :cond_2c
    move-object/from16 v0, p0

    #@36a
    iget v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@36c
    and-int/lit8 v4, v4, -0x3

    #@36e
    move-object/from16 v0, p0

    #@370
    iput v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@372
    goto/16 :goto_b

    #@374
    .line 16045
    .restart local v15    # "multipliedAlpha":I
    :cond_2d
    if-nez v26, :cond_18

    #@376
    .line 16046
    move/from16 v0, v33

    #@378
    int-to-float v11, v0

    #@379
    move/from16 v0, v34

    #@37b
    int-to-float v12, v0

    #@37c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    #@37f
    move-result v4

    #@380
    add-int v4, v4, v33

    #@382
    int-to-float v13, v4

    #@383
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    #@386
    move-result v4

    #@387
    add-int v4, v4, v34

    #@389
    int-to-float v14, v4

    #@38a
    move-object/from16 v10, p1

    #@38c
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    #@38f
    goto/16 :goto_c

    #@391
    .line 16051
    :cond_2e
    move-object/from16 v0, p0

    #@393
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@395
    const/high16 v5, 0x40000

    #@397
    or-int/2addr v4, v5

    #@398
    move-object/from16 v0, p0

    #@39a
    iput v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@39c
    goto/16 :goto_c

    #@39e
    .line 16066
    .end local v15    # "multipliedAlpha":I
    :cond_2f
    if-eqz v9, :cond_30

    #@3a0
    if-nez v17, :cond_31

    #@3a2
    .line 16067
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    #@3a5
    move-result v4

    #@3a6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    #@3a9
    move-result v5

    #@3aa
    const/4 v6, 0x0

    #@3ab
    const/4 v7, 0x0

    #@3ac
    move-object/from16 v0, p1

    #@3ae
    invoke-virtual {v0, v6, v7, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    #@3b1
    goto/16 :goto_d

    #@3b3
    .line 16069
    :cond_31
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    #@3b6
    move-result v4

    #@3b7
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    #@3ba
    move-result v5

    #@3bb
    const/4 v6, 0x0

    #@3bc
    const/4 v7, 0x0

    #@3bd
    move-object/from16 v0, p1

    #@3bf
    invoke-virtual {v0, v6, v7, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    #@3c2
    goto/16 :goto_d

    #@3c4
    .line 16086
    :cond_32
    move-object/from16 v0, p0

    #@3c6
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@3c8
    and-int/lit16 v4, v4, 0x80

    #@3ca
    const/16 v5, 0x80

    #@3cc
    if-ne v4, v5, :cond_33

    #@3ce
    .line 16087
    move-object/from16 v0, p0

    #@3d0
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@3d2
    const v5, -0x600001

    #@3d5
    and-int/2addr v4, v5

    #@3d6
    move-object/from16 v0, p0

    #@3d8
    iput v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@3da
    .line 16088
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    #@3dd
    goto/16 :goto_e

    #@3df
    .line 16090
    :cond_33
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    #@3e2
    goto/16 :goto_e

    #@3e4
    .line 16093
    :cond_34
    if-eqz v17, :cond_1b

    #@3e6
    .line 16094
    move-object/from16 v0, p0

    #@3e8
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@3ea
    const v5, -0x600001

    #@3ed
    and-int/2addr v4, v5

    #@3ee
    move-object/from16 v0, p0

    #@3f0
    iput v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@3f2
    .line 16095
    if-nez v26, :cond_36

    #@3f4
    .line 16097
    move-object/from16 v0, p2

    #@3f6
    iget-object v0, v0, Landroid/view/ViewGroup;->mCachePaint:Landroid/graphics/Paint;

    #@3f8
    move-object/from16 v18, v0

    #@3fa
    .line 16098
    .local v18, "cachePaint":Landroid/graphics/Paint;
    if-nez v18, :cond_35

    #@3fc
    .line 16099
    new-instance v18, Landroid/graphics/Paint;

    #@3fe
    .end local v18    # "cachePaint":Landroid/graphics/Paint;
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Paint;-><init>()V

    #@401
    .line 16100
    .restart local v18    # "cachePaint":Landroid/graphics/Paint;
    const/4 v4, 0x0

    #@402
    move-object/from16 v0, v18

    #@404
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    #@407
    .line 16101
    move-object/from16 v0, v18

    #@409
    move-object/from16 v1, p2

    #@40b
    iput-object v0, v1, Landroid/view/ViewGroup;->mCachePaint:Landroid/graphics/Paint;

    #@40d
    .line 16103
    :cond_35
    const/high16 v4, 0x437f0000    # 255.0f

    #@40f
    mul-float v4, v4, v16

    #@411
    float-to-int v4, v4

    #@412
    move-object/from16 v0, v18

    #@414
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    #@417
    .line 16104
    const/4 v4, 0x0

    #@418
    const/4 v5, 0x0

    #@419
    move-object/from16 v0, p1

    #@41b
    move-object/from16 v1, v17

    #@41d
    move-object/from16 v2, v18

    #@41f
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    #@422
    goto/16 :goto_e

    #@424
    .line 16107
    .end local v18    # "cachePaint":Landroid/graphics/Paint;
    :cond_36
    move-object/from16 v0, p0

    #@426
    iget-object v4, v0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    #@428
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    #@42b
    move-result v25

    #@42c
    .line 16108
    .local v25, "layerPaintAlpha":I
    move-object/from16 v0, p0

    #@42e
    iget-object v4, v0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    #@430
    move/from16 v0, v25

    #@432
    int-to-float v5, v0

    #@433
    mul-float v5, v5, v16

    #@435
    float-to-int v5, v5

    #@436
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    #@439
    .line 16109
    move-object/from16 v0, p0

    #@43b
    iget-object v4, v0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    #@43d
    const/4 v5, 0x0

    #@43e
    const/4 v6, 0x0

    #@43f
    move-object/from16 v0, p1

    #@441
    move-object/from16 v1, v17

    #@443
    invoke-virtual {v0, v1, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    #@446
    .line 16110
    move-object/from16 v0, p0

    #@448
    iget-object v4, v0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    #@44a
    move/from16 v0, v25

    #@44c
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    #@44f
    goto/16 :goto_e

    #@451
    .line 16119
    .end local v25    # "layerPaintAlpha":I
    :cond_37
    if-nez v23, :cond_38

    #@453
    invoke-virtual {v8}, Landroid/view/animation/Animation;->getFillAfter()Z

    #@456
    move-result v4

    #@457
    if-eqz v4, :cond_39

    #@459
    .line 16122
    :cond_38
    :goto_11
    move-object/from16 v0, p2

    #@45b
    move-object/from16 v1, p0

    #@45d
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->finishAnimatingView(Landroid/view/View;Landroid/view/animation/Animation;)V

    #@460
    goto/16 :goto_f

    #@462
    .line 16120
    :cond_39
    const/16 v4, 0xff

    #@464
    move-object/from16 v0, p0

    #@466
    invoke-virtual {v0, v4}, Landroid/view/View;->onSetAlpha(I)Z

    #@469
    goto :goto_11
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    #@0
    .prologue
    .line 16989
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 16990
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    #@9
    .line 16992
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@b
    if-eqz v0, :cond_1

    #@d
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@f
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@12
    move-result-object v0

    #@13
    if-eqz v0, :cond_1

    #@15
    .line 16993
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@17
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@1a
    move-result-object v0

    #@1b
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    #@1e
    .line 16996
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchDrawableHotspotChanged(FF)V

    #@21
    .line 16988
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 5

    #@0
    .prologue
    .line 16951
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    #@3
    move-result-object v3

    #@4
    .line 16953
    .local v3, "state":[I
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@6
    .line 16954
    .local v0, "bg":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    #@8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    #@b
    move-result v4

    #@c
    if-eqz v4, :cond_0

    #@e
    .line 16955
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    #@11
    .line 16958
    :cond_0
    iget-object v4, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@13
    if-eqz v4, :cond_4

    #@15
    iget-object v4, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@17
    invoke-static {v4}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@1a
    move-result-object v1

    #@1b
    .line 16959
    :goto_0
    if-eqz v1, :cond_1

    #@1d
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    #@20
    move-result v4

    #@21
    if-eqz v4, :cond_1

    #@23
    .line 16960
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    #@26
    .line 16963
    :cond_1
    iget-object v4, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@28
    if-eqz v4, :cond_2

    #@2a
    .line 16964
    iget-object v4, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@2c
    iget-object v2, v4, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@2e
    .line 16965
    .local v2, "scrollBar":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_2

    #@30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    #@33
    move-result v4

    #@34
    if-eqz v4, :cond_2

    #@36
    .line 16966
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    #@39
    .line 16970
    .end local v2    # "scrollBar":Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v4, p0, Landroid/view/View;->mStateListAnimator:Landroid/animation/StateListAnimator;

    #@3b
    if-eqz v4, :cond_3

    #@3d
    .line 16971
    iget-object v4, p0, Landroid/view/View;->mStateListAnimator:Landroid/animation/StateListAnimator;

    #@3f
    invoke-virtual {v4, v3}, Landroid/animation/StateListAnimator;->setState([I)V

    #@42
    .line 16950
    :cond_3
    return-void

    #@43
    .line 16958
    :cond_4
    const/4 v1, 0x0

    #@44
    .local v1, "fg":Landroid/graphics/drawable/Drawable;
    goto :goto_0
.end method

.method public encode(Landroid/view/ViewHierarchyEncoder;)V
    .locals 0
    .param p1, "stream"    # Landroid/view/ViewHierarchyEncoder;

    #@0
    .prologue
    .line 22420
    invoke-virtual {p1, p0}, Landroid/view/ViewHierarchyEncoder;->beginObject(Ljava/lang/Object;)V

    #@3
    .line 22421
    invoke-virtual {p0, p1}, Landroid/view/View;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    #@6
    .line 22422
    invoke-virtual {p1}, Landroid/view/ViewHierarchyEncoder;->endObject()V

    #@9
    .line 22419
    return-void
.end method

.method protected encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 9
    .param p1, "stream"    # Landroid/view/ViewHierarchyEncoder;

    #@0
    .prologue
    .line 22428
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    #@3
    move-result-object v6

    #@4
    iget v7, p0, Landroid/view/View;->mID:I

    #@6
    invoke-static {v6, v7}, Landroid/view/ViewDebug;->resolveId(Landroid/content/Context;I)Ljava/lang/Object;

    #@9
    move-result-object v4

    #@a
    .line 22429
    .local v4, "resolveId":Ljava/lang/Object;
    instance-of v6, v4, Ljava/lang/String;

    #@c
    if-eqz v6, :cond_2

    #@e
    .line 22430
    const-string/jumbo v6, "id"

    #@11
    check-cast v4, Ljava/lang/String;

    #@13
    .end local v4    # "resolveId":Ljava/lang/Object;
    invoke-virtual {p1, v6, v4}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    #@16
    .line 22435
    :goto_0
    const-string/jumbo v7, "misc:transformation.alpha"

    #@19
    .line 22436
    iget-object v6, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@1b
    if-eqz v6, :cond_3

    #@1d
    iget-object v6, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@1f
    iget v6, v6, Landroid/view/View$TransformationInfo;->mAlpha:F

    #@21
    .line 22435
    :goto_1
    invoke-virtual {p1, v7, v6}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@24
    .line 22437
    const-string/jumbo v6, "misc:transitionName"

    #@27
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    #@2a
    move-result-object v7

    #@2b
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    #@2e
    .line 22440
    const-string/jumbo v6, "layout:left"

    #@31
    iget v7, p0, Landroid/view/View;->mLeft:I

    #@33
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@36
    .line 22441
    const-string/jumbo v6, "layout:right"

    #@39
    iget v7, p0, Landroid/view/View;->mRight:I

    #@3b
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@3e
    .line 22442
    const-string/jumbo v6, "layout:top"

    #@41
    iget v7, p0, Landroid/view/View;->mTop:I

    #@43
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@46
    .line 22443
    const-string/jumbo v6, "layout:bottom"

    #@49
    iget v7, p0, Landroid/view/View;->mBottom:I

    #@4b
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@4e
    .line 22444
    const-string/jumbo v6, "layout:width"

    #@51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    #@54
    move-result v7

    #@55
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@58
    .line 22445
    const-string/jumbo v6, "layout:height"

    #@5b
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    #@5e
    move-result v7

    #@5f
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@62
    .line 22446
    const-string/jumbo v6, "layout:layoutDirection"

    #@65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    #@68
    move-result v7

    #@69
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@6c
    .line 22447
    const-string/jumbo v6, "layout:layoutRtl"

    #@6f
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    #@72
    move-result v7

    #@73
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@76
    .line 22448
    const-string/jumbo v6, "layout:hasTransientState"

    #@79
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    #@7c
    move-result v7

    #@7d
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@80
    .line 22449
    const-string/jumbo v6, "layout:baseline"

    #@83
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    #@86
    move-result v7

    #@87
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@8a
    .line 22452
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    #@8d
    move-result-object v2

    #@8e
    .line 22453
    .local v2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v2, :cond_0

    #@90
    .line 22454
    const-string/jumbo v6, "layoutParams"

    #@93
    invoke-virtual {p1, v6}, Landroid/view/ViewHierarchyEncoder;->addPropertyKey(Ljava/lang/String;)V

    #@96
    .line 22455
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$LayoutParams;->encode(Landroid/view/ViewHierarchyEncoder;)V

    #@99
    .line 22459
    :cond_0
    const-string/jumbo v6, "scrolling:scrollX"

    #@9c
    iget v7, p0, Landroid/view/View;->mScrollX:I

    #@9e
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@a1
    .line 22460
    const-string/jumbo v6, "scrolling:scrollY"

    #@a4
    iget v7, p0, Landroid/view/View;->mScrollY:I

    #@a6
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@a9
    .line 22463
    const-string/jumbo v6, "padding:paddingLeft"

    #@ac
    iget v7, p0, Landroid/view/View;->mPaddingLeft:I

    #@ae
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@b1
    .line 22464
    const-string/jumbo v6, "padding:paddingRight"

    #@b4
    iget v7, p0, Landroid/view/View;->mPaddingRight:I

    #@b6
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@b9
    .line 22465
    const-string/jumbo v6, "padding:paddingTop"

    #@bc
    iget v7, p0, Landroid/view/View;->mPaddingTop:I

    #@be
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@c1
    .line 22466
    const-string/jumbo v6, "padding:paddingBottom"

    #@c4
    iget v7, p0, Landroid/view/View;->mPaddingBottom:I

    #@c6
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@c9
    .line 22467
    const-string/jumbo v6, "padding:userPaddingRight"

    #@cc
    iget v7, p0, Landroid/view/View;->mUserPaddingRight:I

    #@ce
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@d1
    .line 22468
    const-string/jumbo v6, "padding:userPaddingLeft"

    #@d4
    iget v7, p0, Landroid/view/View;->mUserPaddingLeft:I

    #@d6
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@d9
    .line 22469
    const-string/jumbo v6, "padding:userPaddingBottom"

    #@dc
    iget v7, p0, Landroid/view/View;->mUserPaddingBottom:I

    #@de
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@e1
    .line 22470
    const-string/jumbo v6, "padding:userPaddingStart"

    #@e4
    iget v7, p0, Landroid/view/View;->mUserPaddingStart:I

    #@e6
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@e9
    .line 22471
    const-string/jumbo v6, "padding:userPaddingEnd"

    #@ec
    iget v7, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@ee
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@f1
    .line 22474
    const-string/jumbo v6, "measurement:minHeight"

    #@f4
    iget v7, p0, Landroid/view/View;->mMinHeight:I

    #@f6
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@f9
    .line 22475
    const-string/jumbo v6, "measurement:minWidth"

    #@fc
    iget v7, p0, Landroid/view/View;->mMinWidth:I

    #@fe
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@101
    .line 22476
    const-string/jumbo v6, "measurement:measuredWidth"

    #@104
    iget v7, p0, Landroid/view/View;->mMeasuredWidth:I

    #@106
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@109
    .line 22477
    const-string/jumbo v6, "measurement:measuredHeight"

    #@10c
    iget v7, p0, Landroid/view/View;->mMeasuredHeight:I

    #@10e
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@111
    .line 22480
    const-string/jumbo v6, "drawing:elevation"

    #@114
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    #@117
    move-result v7

    #@118
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@11b
    .line 22481
    const-string/jumbo v6, "drawing:translationX"

    #@11e
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    #@121
    move-result v7

    #@122
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@125
    .line 22482
    const-string/jumbo v6, "drawing:translationY"

    #@128
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    #@12b
    move-result v7

    #@12c
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@12f
    .line 22483
    const-string/jumbo v6, "drawing:translationZ"

    #@132
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    #@135
    move-result v7

    #@136
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@139
    .line 22484
    const-string/jumbo v6, "drawing:rotation"

    #@13c
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    #@13f
    move-result v7

    #@140
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@143
    .line 22485
    const-string/jumbo v6, "drawing:rotationX"

    #@146
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    #@149
    move-result v7

    #@14a
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@14d
    .line 22486
    const-string/jumbo v6, "drawing:rotationY"

    #@150
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    #@153
    move-result v7

    #@154
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@157
    .line 22487
    const-string/jumbo v6, "drawing:scaleX"

    #@15a
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    #@15d
    move-result v7

    #@15e
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@161
    .line 22488
    const-string/jumbo v6, "drawing:scaleY"

    #@164
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    #@167
    move-result v7

    #@168
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@16b
    .line 22489
    const-string/jumbo v6, "drawing:pivotX"

    #@16e
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    #@171
    move-result v7

    #@172
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@175
    .line 22490
    const-string/jumbo v6, "drawing:pivotY"

    #@178
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    #@17b
    move-result v7

    #@17c
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@17f
    .line 22491
    const-string/jumbo v6, "drawing:opaque"

    #@182
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    #@185
    move-result v7

    #@186
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@189
    .line 22492
    const-string/jumbo v6, "drawing:alpha"

    #@18c
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    #@18f
    move-result v7

    #@190
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@193
    .line 22493
    const-string/jumbo v6, "drawing:transitionAlpha"

    #@196
    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    #@199
    move-result v7

    #@19a
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@19d
    .line 22494
    const-string/jumbo v6, "drawing:shadow"

    #@1a0
    invoke-virtual {p0}, Landroid/view/View;->hasShadow()Z

    #@1a3
    move-result v7

    #@1a4
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@1a7
    .line 22495
    const-string/jumbo v6, "drawing:solidColor"

    #@1aa
    invoke-virtual {p0}, Landroid/view/View;->getSolidColor()I

    #@1ad
    move-result v7

    #@1ae
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@1b1
    .line 22496
    const-string/jumbo v6, "drawing:layerType"

    #@1b4
    iget v7, p0, Landroid/view/View;->mLayerType:I

    #@1b6
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@1b9
    .line 22497
    const-string/jumbo v6, "drawing:willNotDraw"

    #@1bc
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    #@1bf
    move-result v7

    #@1c0
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@1c3
    .line 22498
    const-string/jumbo v6, "drawing:hardwareAccelerated"

    #@1c6
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    #@1c9
    move-result v7

    #@1ca
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@1cd
    .line 22499
    const-string/jumbo v6, "drawing:willNotCacheDrawing"

    #@1d0
    invoke-virtual {p0}, Landroid/view/View;->willNotCacheDrawing()Z

    #@1d3
    move-result v7

    #@1d4
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@1d7
    .line 22500
    const-string/jumbo v6, "drawing:drawingCacheEnabled"

    #@1da
    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    #@1dd
    move-result v7

    #@1de
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@1e1
    .line 22501
    const-string/jumbo v6, "drawing:overlappingRendering"

    #@1e4
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    #@1e7
    move-result v7

    #@1e8
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@1eb
    .line 22504
    const-string/jumbo v6, "focus:hasFocus"

    #@1ee
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    #@1f1
    move-result v7

    #@1f2
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@1f5
    .line 22505
    const-string/jumbo v6, "focus:isFocused"

    #@1f8
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    #@1fb
    move-result v7

    #@1fc
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@1ff
    .line 22506
    const-string/jumbo v6, "focus:isFocusable"

    #@202
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    #@205
    move-result v7

    #@206
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@209
    .line 22507
    const-string/jumbo v6, "focus:isFocusableInTouchMode"

    #@20c
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    #@20f
    move-result v7

    #@210
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@213
    .line 22509
    const-string/jumbo v6, "misc:clickable"

    #@216
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    #@219
    move-result v7

    #@21a
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@21d
    .line 22510
    const-string/jumbo v6, "misc:pressed"

    #@220
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    #@223
    move-result v7

    #@224
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@227
    .line 22511
    const-string/jumbo v6, "misc:selected"

    #@22a
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    #@22d
    move-result v7

    #@22e
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@231
    .line 22512
    const-string/jumbo v6, "misc:touchMode"

    #@234
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    #@237
    move-result v7

    #@238
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@23b
    .line 22513
    const-string/jumbo v6, "misc:hovered"

    #@23e
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    #@241
    move-result v7

    #@242
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@245
    .line 22514
    const-string/jumbo v6, "misc:activated"

    #@248
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    #@24b
    move-result v7

    #@24c
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@24f
    .line 22516
    const-string/jumbo v6, "misc:visibility"

    #@252
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    #@255
    move-result v7

    #@256
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@259
    .line 22517
    const-string/jumbo v6, "misc:fitsSystemWindows"

    #@25c
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    #@25f
    move-result v7

    #@260
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@263
    .line 22518
    const-string/jumbo v6, "misc:filterTouchesWhenObscured"

    #@266
    invoke-virtual {p0}, Landroid/view/View;->getFilterTouchesWhenObscured()Z

    #@269
    move-result v7

    #@26a
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@26d
    .line 22520
    const-string/jumbo v6, "misc:enabled"

    #@270
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    #@273
    move-result v7

    #@274
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@277
    .line 22521
    const-string/jumbo v6, "misc:soundEffectsEnabled"

    #@27a
    invoke-virtual {p0}, Landroid/view/View;->isSoundEffectsEnabled()Z

    #@27d
    move-result v7

    #@27e
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@281
    .line 22522
    const-string/jumbo v6, "misc:hapticFeedbackEnabled"

    #@284
    invoke-virtual {p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    #@287
    move-result v7

    #@288
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@28b
    .line 22525
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    #@28e
    move-result-object v6

    #@28f
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    #@292
    move-result-object v5

    #@293
    .line 22526
    .local v5, "theme":Landroid/content/res/Resources$Theme;
    if-eqz v5, :cond_1

    #@295
    .line 22527
    const-string/jumbo v6, "theme"

    #@298
    invoke-virtual {p1, v6}, Landroid/view/ViewHierarchyEncoder;->addPropertyKey(Ljava/lang/String;)V

    #@29b
    .line 22528
    invoke-virtual {v5, p1}, Landroid/content/res/Resources$Theme;->encode(Landroid/view/ViewHierarchyEncoder;)V

    #@29e
    .line 22532
    :cond_1
    iget-object v6, p0, Landroid/view/View;->mAttributes:[Ljava/lang/String;

    #@2a0
    if-eqz v6, :cond_4

    #@2a2
    iget-object v6, p0, Landroid/view/View;->mAttributes:[Ljava/lang/String;

    #@2a4
    array-length v3, v6

    #@2a5
    .line 22533
    .local v3, "n":I
    :goto_2
    const-string/jumbo v6, "meta:__attrCount__"

    #@2a8
    div-int/lit8 v7, v3, 0x2

    #@2aa
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@2ad
    .line 22534
    const/4 v1, 0x0

    #@2ae
    .local v1, "i":I
    :goto_3
    if-ge v1, v3, :cond_5

    #@2b0
    .line 22535
    new-instance v6, Ljava/lang/StringBuilder;

    #@2b2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    #@2b5
    const-string/jumbo v7, "meta:__attr__"

    #@2b8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2bb
    move-result-object v6

    #@2bc
    iget-object v7, p0, Landroid/view/View;->mAttributes:[Ljava/lang/String;

    #@2be
    aget-object v7, v7, v1

    #@2c0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2c3
    move-result-object v6

    #@2c4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@2c7
    move-result-object v6

    #@2c8
    iget-object v7, p0, Landroid/view/View;->mAttributes:[Ljava/lang/String;

    #@2ca
    add-int/lit8 v8, v1, 0x1

    #@2cc
    aget-object v7, v7, v8

    #@2ce
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    #@2d1
    .line 22534
    add-int/lit8 v1, v1, 0x2

    #@2d3
    goto :goto_3

    #@2d4
    .line 22432
    .end local v1    # "i":I
    .end local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "n":I
    .end local v5    # "theme":Landroid/content/res/Resources$Theme;
    .restart local v4    # "resolveId":Ljava/lang/Object;
    :cond_2
    const-string/jumbo v6, "id"

    #@2d7
    iget v7, p0, Landroid/view/View;->mID:I

    #@2d9
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@2dc
    goto/16 :goto_0

    #@2de
    .line 22436
    .end local v4    # "resolveId":Ljava/lang/Object;
    :cond_3
    const/4 v6, 0x0

    #@2df
    goto/16 :goto_1

    #@2e1
    .line 22532
    .restart local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .restart local v5    # "theme":Landroid/content/res/Resources$Theme;
    :cond_4
    const/4 v3, 0x0

    #@2e2
    .restart local v3    # "n":I
    goto :goto_2

    #@2e3
    .line 22538
    .restart local v1    # "i":I
    :cond_5
    const-string/jumbo v6, "misc:scrollBarStyle"

    #@2e6
    invoke-virtual {p0}, Landroid/view/View;->getScrollBarStyle()I

    #@2e9
    move-result v7

    #@2ea
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@2ed
    .line 22541
    const-string/jumbo v6, "text:textDirection"

    #@2f0
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    #@2f3
    move-result v7

    #@2f4
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@2f7
    .line 22542
    const-string/jumbo v6, "text:textAlignment"

    #@2fa
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    #@2fd
    move-result v7

    #@2fe
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@301
    .line 22545
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    #@304
    move-result-object v0

    #@305
    .line 22546
    .local v0, "contentDescription":Ljava/lang/CharSequence;
    const-string/jumbo v7, "accessibility:contentDescription"

    #@308
    .line 22547
    if-nez v0, :cond_6

    #@30a
    const-string/jumbo v6, ""

    #@30d
    .line 22546
    :goto_4
    invoke-virtual {p1, v7, v6}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    #@310
    .line 22548
    const-string/jumbo v6, "accessibility:labelFor"

    #@313
    invoke-virtual {p0}, Landroid/view/View;->getLabelFor()I

    #@316
    move-result v7

    #@317
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@31a
    .line 22549
    const-string/jumbo v6, "accessibility:importantForAccessibility"

    #@31d
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    #@320
    move-result v7

    #@321
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@324
    .line 22427
    return-void

    #@325
    .line 22547
    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@328
    move-result-object v6

    #@329
    goto :goto_4
.end method

.method ensureTransformationInfo()V
    .locals 1

    #@0
    .prologue
    .line 11005
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@2
    if-nez v0, :cond_0

    #@4
    .line 11006
    new-instance v0, Landroid/view/View$TransformationInfo;

    #@6
    invoke-direct {v0}, Landroid/view/View$TransformationInfo;-><init>()V

    #@9
    iput-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@b
    .line 11004
    :cond_0
    return-void
.end method

.method public findFocus()Landroid/view/View;
    .locals 1

    #@0
    .prologue
    .line 6828
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    and-int/lit8 v0, v0, 0x2

    #@4
    if-eqz v0, :cond_0

    #@6
    .end local p0    # "this":Landroid/view/View;
    :goto_0
    return-object p0

    #@7
    .restart local p0    # "this":Landroid/view/View;
    :cond_0
    const/4 p0, 0x0

    #@8
    goto :goto_0
.end method

.method public findNamedViews(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 20754
    .local p1, "namedElements":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    #@3
    move-result v1

    #@4
    if-eqz v1, :cond_0

    #@6
    iget-object v1, p0, Landroid/view/View;->mGhostView:Landroid/view/GhostView;

    #@8
    if-eqz v1, :cond_1

    #@a
    .line 20755
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    #@d
    move-result-object v0

    #@e
    .line 20756
    .local v0, "transitionName":Ljava/lang/String;
    if-eqz v0, :cond_1

    #@10
    .line 20757
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@13
    .line 20753
    .end local v0    # "transitionName":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method findUserSetNextFocus(Landroid/view/View;I)Landroid/view/View;
    .locals 4
    .param p1, "root"    # Landroid/view/View;
    .param p2, "direction"    # I

    #@0
    .prologue
    const/4 v3, -0x1

    #@1
    const/4 v2, 0x0

    #@2
    .line 8116
    sparse-switch p2, :sswitch_data_0

    #@5
    .line 8143
    return-object v2

    #@6
    .line 8118
    :sswitch_0
    iget v1, p0, Landroid/view/View;->mNextFocusLeftId:I

    #@8
    if-ne v1, v3, :cond_0

    #@a
    return-object v2

    #@b
    .line 8119
    :cond_0
    iget v1, p0, Landroid/view/View;->mNextFocusLeftId:I

    #@d
    invoke-direct {p0, p1, v1}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    #@10
    move-result-object v1

    #@11
    return-object v1

    #@12
    .line 8121
    :sswitch_1
    iget v1, p0, Landroid/view/View;->mNextFocusRightId:I

    #@14
    if-ne v1, v3, :cond_1

    #@16
    return-object v2

    #@17
    .line 8122
    :cond_1
    iget v1, p0, Landroid/view/View;->mNextFocusRightId:I

    #@19
    invoke-direct {p0, p1, v1}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    #@1c
    move-result-object v1

    #@1d
    return-object v1

    #@1e
    .line 8124
    :sswitch_2
    iget v1, p0, Landroid/view/View;->mNextFocusUpId:I

    #@20
    if-ne v1, v3, :cond_2

    #@22
    return-object v2

    #@23
    .line 8125
    :cond_2
    iget v1, p0, Landroid/view/View;->mNextFocusUpId:I

    #@25
    invoke-direct {p0, p1, v1}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    #@28
    move-result-object v1

    #@29
    return-object v1

    #@2a
    .line 8127
    :sswitch_3
    iget v1, p0, Landroid/view/View;->mNextFocusDownId:I

    #@2c
    if-ne v1, v3, :cond_3

    #@2e
    return-object v2

    #@2f
    .line 8128
    :cond_3
    iget v1, p0, Landroid/view/View;->mNextFocusDownId:I

    #@31
    invoke-direct {p0, p1, v1}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    #@34
    move-result-object v1

    #@35
    return-object v1

    #@36
    .line 8130
    :sswitch_4
    iget v1, p0, Landroid/view/View;->mNextFocusForwardId:I

    #@38
    if-ne v1, v3, :cond_4

    #@3a
    return-object v2

    #@3b
    .line 8131
    :cond_4
    iget v1, p0, Landroid/view/View;->mNextFocusForwardId:I

    #@3d
    invoke-direct {p0, p1, v1}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    #@40
    move-result-object v1

    #@41
    return-object v1

    #@42
    .line 8133
    :sswitch_5
    iget v1, p0, Landroid/view/View;->mID:I

    #@44
    if-ne v1, v3, :cond_5

    #@46
    return-object v2

    #@47
    .line 8134
    :cond_5
    iget v0, p0, Landroid/view/View;->mID:I

    #@49
    .line 8135
    .local v0, "id":I
    new-instance v1, Landroid/view/View$13;

    #@4b
    invoke-direct {v1, p0, v0}, Landroid/view/View$13;-><init>(Landroid/view/View;I)V

    #@4e
    invoke-virtual {p1, p0, v1}, Landroid/view/View;->findViewByPredicateInsideOut(Landroid/view/View;Lcom/android/internal/util/Predicate;)Landroid/view/View;

    #@51
    move-result-object v1

    #@52
    return-object v1

    #@53
    .line 8116
    nop

    #@54
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method final findViewByAccessibilityId(I)Landroid/view/View;
    .locals 3
    .param p1, "accessibilityId"    # I

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 18321
    if-gez p1, :cond_0

    #@3
    .line 18322
    return-object v1

    #@4
    .line 18324
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewByAccessibilityIdTraversal(I)Landroid/view/View;

    #@7
    move-result-object v0

    #@8
    .line 18325
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_2

    #@a
    .line 18326
    invoke-virtual {v0}, Landroid/view/View;->includeForAccessibility()Z

    #@d
    move-result v2

    #@e
    if-eqz v2, :cond_1

    #@10
    .end local v0    # "view":Landroid/view/View;
    :goto_0
    return-object v0

    #@11
    .restart local v0    # "view":Landroid/view/View;
    :cond_1
    move-object v0, v1

    #@12
    goto :goto_0

    #@13
    .line 18328
    :cond_2
    return-object v1
.end method

.method public findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 1
    .param p1, "accessibilityId"    # I

    #@0
    .prologue
    .line 18347
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityViewId()I

    #@3
    move-result v0

    #@4
    if-ne v0, p1, :cond_0

    #@6
    .line 18348
    return-object p0

    #@7
    .line 18350
    :cond_0
    const/4 v0, 0x0

    #@8
    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I

    #@0
    .prologue
    .line 18308
    if-gez p1, :cond_0

    #@2
    .line 18309
    const/4 v0, 0x0

    #@3
    return-object v0

    #@4
    .line 18311
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewTraversal(I)Landroid/view/View;

    #@7
    move-result-object v0

    #@8
    return-object v0
.end method

.method public final findViewByPredicate(Lcom/android/internal/util/Predicate;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    #@0
    .prologue
    .line 18376
    .local p1, "predicate":Lcom/android/internal/util/Predicate;, "Lcom/android/internal/util/Predicate<Landroid/view/View;>;"
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->findViewByPredicateTraversal(Lcom/android/internal/util/Predicate;Landroid/view/View;)Landroid/view/View;

    #@4
    move-result-object v0

    #@5
    return-object v0
.end method

.method public final findViewByPredicateInsideOut(Landroid/view/View;Lcom/android/internal/util/Predicate;)Landroid/view/View;
    .locals 5
    .param p1, "start"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    #@0
    .prologue
    .local p2, "predicate":Lcom/android/internal/util/Predicate;, "Lcom/android/internal/util/Predicate<Landroid/view/View;>;"
    const/4 v4, 0x0

    #@1
    .line 18396
    const/4 v0, 0x0

    #@2
    .line 18398
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->findViewByPredicateTraversal(Lcom/android/internal/util/Predicate;Landroid/view/View;)Landroid/view/View;

    #@5
    move-result-object v2

    #@6
    .line 18399
    .local v2, "view":Landroid/view/View;
    if-nez v2, :cond_0

    #@8
    if-ne p1, p0, :cond_1

    #@a
    .line 18400
    :cond_0
    return-object v2

    #@b
    .line 18403
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    #@e
    move-result-object v1

    #@f
    .line 18404
    .local v1, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_2

    #@11
    instance-of v3, v1, Landroid/view/View;

    #@13
    if-eqz v3, :cond_2

    #@15
    .line 18408
    move-object v0, p1

    #@16
    .local v0, "childToSkip":Landroid/view/View;
    move-object p1, v1

    #@17
    .line 18409
    check-cast p1, Landroid/view/View;

    #@19
    goto :goto_0

    #@1a
    .line 18405
    .end local v0    # "childToSkip":Landroid/view/View;
    :cond_2
    return-object v4
.end method

.method protected findViewByPredicateTraversal(Lcom/android/internal/util/Predicate;Landroid/view/View;)Landroid/view/View;
    .locals 1
    .param p2, "childToSkip"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    #@0
    .prologue
    .line 18293
    .local p1, "predicate":Lcom/android/internal/util/Predicate;, "Lcom/android/internal/util/Predicate<Landroid/view/View;>;"
    invoke-interface {p1, p0}, Lcom/android/internal/util/Predicate;->apply(Ljava/lang/Object;)Z

    #@3
    move-result v0

    #@4
    if-eqz v0, :cond_0

    #@6
    .line 18294
    return-object p0

    #@7
    .line 18296
    :cond_0
    const/4 v0, 0x0

    #@8
    return-object v0
.end method

.method protected findViewTraversal(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I

    #@0
    .prologue
    .line 18268
    iget v0, p0, Landroid/view/View;->mID:I

    #@2
    if-ne p1, v0, :cond_0

    #@4
    .line 18269
    return-object p0

    #@5
    .line 18271
    :cond_0
    const/4 v0, 0x0

    #@6
    return-object v0
.end method

.method public final findViewWithTag(Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 18361
    if-nez p1, :cond_0

    #@3
    .line 18362
    return-object v0

    #@4
    .line 18364
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;

    #@7
    move-result-object v0

    #@8
    return-object v0
.end method

.method protected findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 18280
    if-eqz p1, :cond_0

    #@3
    iget-object v0, p0, Landroid/view/View;->mTag:Ljava/lang/Object;

    #@5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    #@8
    move-result v0

    #@9
    if-eqz v0, :cond_0

    #@b
    .line 18281
    return-object p0

    #@c
    .line 18283
    :cond_0
    return-object v1
.end method

.method public findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V
    .locals 3
    .param p2, "searched"    # Ljava/lang/CharSequence;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    #@0
    .prologue
    .line 8231
    .local p1, "outViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    #@3
    move-result-object v2

    #@4
    if-eqz v2, :cond_1

    #@6
    .line 8232
    and-int/lit8 v2, p3, 0x4

    #@8
    if-eqz v2, :cond_0

    #@a
    .line 8233
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #@d
    .line 8230
    :cond_0
    :goto_0
    return-void

    #@e
    .line 8235
    :cond_1
    and-int/lit8 v2, p3, 0x2

    #@10
    if-eqz v2, :cond_0

    #@12
    .line 8236
    if-eqz p2, :cond_0

    #@14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    #@17
    move-result v2

    #@18
    if-lez v2, :cond_0

    #@1a
    .line 8237
    iget-object v2, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    #@1c
    if-eqz v2, :cond_0

    #@1e
    iget-object v2, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    #@20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    #@23
    move-result v2

    #@24
    if-lez v2, :cond_0

    #@26
    .line 8238
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@29
    move-result-object v2

    #@2a
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    #@2d
    move-result-object v1

    #@2e
    .line 8239
    .local v1, "searchedLowerCase":Ljava/lang/String;
    iget-object v2, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    #@30
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@33
    move-result-object v2

    #@34
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    #@37
    move-result-object v0

    #@38
    .line 8240
    .local v0, "contentDescriptionLowerCase":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    #@3b
    move-result v2

    #@3c
    if-eqz v2, :cond_0

    #@3e
    .line 8241
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #@41
    goto :goto_0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "insets"    # Landroid/graphics/Rect;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 7124
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@3
    and-int/lit8 v0, v0, 0x20

    #@5
    if-nez v0, :cond_1

    #@7
    .line 7125
    if-nez p1, :cond_0

    #@9
    .line 7129
    return v1

    #@a
    .line 7135
    :cond_0
    :try_start_0
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@c
    or-int/lit8 v0, v0, 0x40

    #@e
    iput v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@10
    .line 7136
    new-instance v0, Landroid/view/WindowInsets;

    #@12
    invoke-direct {v0, p1}, Landroid/view/WindowInsets;-><init>(Landroid/graphics/Rect;)V

    #@15
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    #@18
    move-result-object v0

    #@19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@1c
    move-result v0

    #@1d
    .line 7138
    iget v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@1f
    and-int/lit8 v1, v1, -0x41

    #@21
    iput v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@23
    .line 7136
    return v0

    #@24
    .line 7137
    :catchall_0
    move-exception v0

    #@25
    .line 7138
    iget v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@27
    and-int/lit8 v1, v1, -0x41

    #@29
    iput v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@2b
    .line 7137
    throw v0

    #@2c
    .line 7143
    :cond_1
    invoke-direct {p0, p1}, Landroid/view/View;->fitSystemWindowsInt(Landroid/graphics/Rect;)Z

    #@2f
    move-result v0

    #@30
    return v0
.end method

.method public fitsSystemWindows()Z
    .locals 1

    #@0
    .prologue
    .line 7360
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2
    .param p1, "direction"    # I

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 8085
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@3
    if-eqz v0, :cond_0

    #@5
    .line 8086
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@7
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    #@a
    move-result-object v0

    #@b
    return-object v0

    #@c
    .line 8088
    :cond_0
    return-object v1
.end method

.method public forceLayout()V
    .locals 2

    #@0
    .prologue
    .line 18735
    iget-object v0, p0, Landroid/view/View;->mMeasureCache:Landroid/util/LongSparseLongArray;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mMeasureCache:Landroid/util/LongSparseLongArray;

    #@6
    invoke-virtual {v0}, Landroid/util/LongSparseLongArray;->clear()V

    #@9
    .line 18737
    :cond_0
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@b
    or-int/lit16 v0, v0, 0x1000

    #@d
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@f
    .line 18738
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@11
    const/high16 v1, -0x80000000

    #@13
    or-int/2addr v0, v1

    #@14
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@16
    .line 18734
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 10
    .param p1, "region"    # Landroid/graphics/Region;

    #@0
    .prologue
    const/4 v1, -0x2

    #@1
    const/4 v9, 0x1

    #@2
    const/4 v3, 0x0

    #@3
    .line 19203
    iget-object v6, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@5
    .line 19204
    .local v6, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz p1, :cond_0

    #@7
    if-eqz v6, :cond_0

    #@9
    .line 19205
    iget v8, p0, Landroid/view/View;->mPrivateFlags:I

    #@b
    .line 19206
    .local v8, "pflags":I
    and-int/lit16 v0, v8, 0x80

    #@d
    if-nez v0, :cond_1

    #@f
    .line 19209
    iget-object v7, v6, Landroid/view/View$AttachInfo;->mTransparentLocation:[I

    #@11
    .line 19210
    .local v7, "location":[I
    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    #@14
    .line 19211
    aget v1, v7, v3

    #@16
    aget v2, v7, v9

    #@18
    aget v0, v7, v3

    #@1a
    iget v3, p0, Landroid/view/View;->mRight:I

    #@1c
    add-int/2addr v0, v3

    #@1d
    iget v3, p0, Landroid/view/View;->mLeft:I

    #@1f
    sub-int v3, v0, v3

    #@21
    .line 19212
    aget v0, v7, v9

    #@23
    iget v4, p0, Landroid/view/View;->mBottom:I

    #@25
    add-int/2addr v0, v4

    #@26
    iget v4, p0, Landroid/view/View;->mTop:I

    #@28
    sub-int v4, v0, v4

    #@2a
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    #@2c
    move-object v0, p1

    #@2d
    .line 19211
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    #@30
    .line 19226
    .end local v7    # "location":[I
    .end local v8    # "pflags":I
    :cond_0
    :goto_0
    return v9

    #@31
    .line 19214
    .restart local v8    # "pflags":I
    :cond_1
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@33
    if-eqz v0, :cond_2

    #@35
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    #@3a
    move-result v0

    #@3b
    if-eq v0, v1, :cond_2

    #@3d
    .line 19217
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@3f
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->applyDrawableToTransparentRegion(Landroid/graphics/drawable/Drawable;Landroid/graphics/Region;)V

    #@42
    .line 19219
    :cond_2
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@44
    if-eqz v0, :cond_0

    #@46
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@48
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@4b
    move-result-object v0

    #@4c
    if-eqz v0, :cond_0

    #@4e
    .line 19220
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@50
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@53
    move-result-object v0

    #@54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    #@57
    move-result v0

    #@58
    if-eq v0, v1, :cond_0

    #@5a
    .line 19222
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@5c
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@5f
    move-result-object v0

    #@60
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->applyDrawableToTransparentRegion(Landroid/graphics/drawable/Drawable;Landroid/graphics/Region;)V

    #@63
    goto :goto_0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    #@0
    .prologue
    .line 6154
    const-class v0, Landroid/view/View;

    #@2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    #@5
    move-result-object v0

    #@6
    return-object v0
.end method

.method public getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    #@0
    .prologue
    .line 6539
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@2
    return-object v0
.end method

.method public getAccessibilityLiveRegion()I
    .locals 2

    #@0
    .prologue
    .line 8587
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const/high16 v1, 0x1800000

    #@4
    and-int/2addr v0, v1

    #@5
    shr-int/lit8 v0, v0, 0x17

    #@7
    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 6578
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@3
    if-eqz v0, :cond_0

    #@5
    .line 6579
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@7
    invoke-virtual {v0, p0}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    #@a
    move-result-object v0

    #@b
    return-object v0

    #@c
    .line 6581
    :cond_0
    return-object v1
.end method

.method public getAccessibilitySelectionEnd()I
    .locals 1

    #@0
    .prologue
    .line 9082
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionStart()I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public getAccessibilitySelectionStart()I
    .locals 1

    #@0
    .prologue
    .line 9075
    iget v0, p0, Landroid/view/View;->mAccessibilityCursorPosition:I

    #@2
    return v0
.end method

.method public getAccessibilityTraversalAfter()I
    .locals 1

    #@0
    .prologue
    .line 6744
    iget v0, p0, Landroid/view/View;->mAccessibilityTraversalAfterId:I

    #@2
    return v0
.end method

.method public getAccessibilityTraversalBefore()I
    .locals 1

    #@0
    .prologue
    .line 6700
    iget v0, p0, Landroid/view/View;->mAccessibilityTraversalBeforeId:I

    #@2
    return v0
.end method

.method public getAccessibilityViewId()I
    .locals 2

    #@0
    .prologue
    .line 6594
    iget v0, p0, Landroid/view/View;->mAccessibilityViewId:I

    #@2
    const/4 v1, -0x1

    #@3
    if-ne v0, v1, :cond_0

    #@5
    .line 6595
    sget v0, Landroid/view/View;->sNextAccessibilityViewId:I

    #@7
    add-int/lit8 v1, v0, 0x1

    #@9
    sput v1, Landroid/view/View;->sNextAccessibilityViewId:I

    #@b
    iput v0, p0, Landroid/view/View;->mAccessibilityViewId:I

    #@d
    .line 6597
    :cond_0
    iget v0, p0, Landroid/view/View;->mAccessibilityViewId:I

    #@f
    return v0
.end method

.method public getAccessibilityWindowId()I
    .locals 1

    #@0
    .prologue
    .line 6608
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget v0, v0, Landroid/view/View$AttachInfo;->mAccessibilityWindowId:I

    #@8
    :goto_0
    return v0

    #@9
    .line 6609
    :cond_0
    const v0, 0x7fffffff

    #@c
    goto :goto_0
.end method

.method public getAlpha()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 11381
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@6
    iget v0, v0, Landroid/view/View$TransformationInfo;->mAlpha:F

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    #@b
    goto :goto_0
.end method

.method public getAnimation()Landroid/view/animation/Animation;
    .locals 1

    #@0
    .prologue
    .line 19092
    iget-object v0, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    #@2
    return-object v0
.end method

.method public getApplicationWindowToken()Landroid/os/IBinder;
    .locals 3

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 14455
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    .line 14456
    .local v0, "ai":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_1

    #@5
    .line 14457
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mPanelParentWindowToken:Landroid/os/IBinder;

    #@7
    .line 14458
    .local v1, "appWindowToken":Landroid/os/IBinder;
    if-nez v1, :cond_0

    #@9
    .line 14459
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mWindowToken:Landroid/os/IBinder;

    #@b
    .line 14461
    :cond_0
    return-object v1

    #@c
    .line 14463
    .end local v1    # "appWindowToken":Landroid/os/IBinder;
    :cond_1
    return-object v2
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    #@0
    .prologue
    .line 17335
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2
    return-object v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 17371
    iget-object v1, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@7
    iget-object v0, v0, Landroid/view/View$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    #@9
    :cond_0
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 17406
    iget-object v1, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@7
    iget-object v0, v0, Landroid/view/View$TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    #@9
    :cond_0
    return-object v0
.end method

.method public getBaseline()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation

    #@0
    .prologue
    .line 18676
    const/4 v0, -0x1

    #@1
    return v0
.end method

.method public final getBottom()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    #@0
    .prologue
    .line 11602
    iget v0, p0, Landroid/view/View;->mBottom:I

    #@2
    return v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 2

    #@0
    .prologue
    .line 13349
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    #@3
    move-result v0

    #@4
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    #@7
    move-result v1

    #@8
    add-int/2addr v0, v1

    #@9
    .line 13350
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    #@c
    move-result v1

    #@d
    .line 13349
    if-ge v0, v1, :cond_0

    #@f
    .line 13350
    const/high16 v0, 0x3f800000    # 1.0f

    #@11
    .line 13349
    :goto_0
    return v0

    #@12
    .line 13350
    :cond_0
    const/4 v0, 0x0

    #@13
    goto :goto_0
.end method

.method protected getBottomPaddingOffset()I
    .locals 1

    #@0
    .prologue
    .line 15657
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public getBoundsOnScreen(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 6089
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    #@4
    .line 6088
    return-void
.end method

.method public getBoundsOnScreen(Landroid/graphics/Rect;Z)V
    .locals 9
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "clipToParent"    # Z

    #@0
    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    #@2
    const/4 v7, 0x0

    #@3
    .line 6100
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@5
    if-nez v4, :cond_0

    #@7
    .line 6101
    return-void

    #@8
    .line 6104
    :cond_0
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@a
    iget-object v2, v4, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    #@c
    .line 6105
    .local v2, "position":Landroid/graphics/RectF;
    iget v4, p0, Landroid/view/View;->mRight:I

    #@e
    iget v5, p0, Landroid/view/View;->mLeft:I

    #@10
    sub-int/2addr v4, v5

    #@11
    int-to-float v4, v4

    #@12
    iget v5, p0, Landroid/view/View;->mBottom:I

    #@14
    iget v6, p0, Landroid/view/View;->mTop:I

    #@16
    sub-int/2addr v5, v6

    #@17
    int-to-float v5, v5

    #@18
    invoke-virtual {v2, v7, v7, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    #@1b
    .line 6107
    invoke-virtual {p0}, Landroid/view/View;->hasIdentityMatrix()Z

    #@1e
    move-result v4

    #@1f
    if-nez v4, :cond_1

    #@21
    .line 6108
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    #@24
    move-result-object v4

    #@25
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    #@28
    .line 6111
    :cond_1
    iget v4, p0, Landroid/view/View;->mLeft:I

    #@2a
    int-to-float v4, v4

    #@2b
    iget v5, p0, Landroid/view/View;->mTop:I

    #@2d
    int-to-float v5, v5

    #@2e
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    #@31
    .line 6113
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@33
    .line 6114
    .local v0, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v4, v0, Landroid/view/View;

    #@35
    if-eqz v4, :cond_4

    #@37
    move-object v1, v0

    #@38
    .line 6115
    check-cast v1, Landroid/view/View;

    #@3a
    .line 6117
    .local v1, "parentView":Landroid/view/View;
    iget v4, v1, Landroid/view/View;->mScrollX:I

    #@3c
    neg-int v4, v4

    #@3d
    int-to-float v4, v4

    #@3e
    iget v5, v1, Landroid/view/View;->mScrollY:I

    #@40
    neg-int v5, v5

    #@41
    int-to-float v5, v5

    #@42
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    #@45
    .line 6119
    if-eqz p2, :cond_2

    #@47
    .line 6120
    iget v4, v2, Landroid/graphics/RectF;->left:F

    #@49
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    #@4c
    move-result v4

    #@4d
    iput v4, v2, Landroid/graphics/RectF;->left:F

    #@4f
    .line 6121
    iget v4, v2, Landroid/graphics/RectF;->top:F

    #@51
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    #@54
    move-result v4

    #@55
    iput v4, v2, Landroid/graphics/RectF;->top:F

    #@57
    .line 6122
    iget v4, v2, Landroid/graphics/RectF;->right:F

    #@59
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    #@5c
    move-result v5

    #@5d
    int-to-float v5, v5

    #@5e
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    #@61
    move-result v4

    #@62
    iput v4, v2, Landroid/graphics/RectF;->right:F

    #@64
    .line 6123
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    #@66
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    #@69
    move-result v5

    #@6a
    int-to-float v5, v5

    #@6b
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    #@6e
    move-result v4

    #@6f
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    #@71
    .line 6126
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->hasIdentityMatrix()Z

    #@74
    move-result v4

    #@75
    if-nez v4, :cond_3

    #@77
    .line 6127
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    #@7a
    move-result-object v4

    #@7b
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    #@7e
    .line 6130
    :cond_3
    iget v4, v1, Landroid/view/View;->mLeft:I

    #@80
    int-to-float v4, v4

    #@81
    iget v5, v1, Landroid/view/View;->mTop:I

    #@83
    int-to-float v5, v5

    #@84
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    #@87
    .line 6132
    iget-object v0, v1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@89
    goto :goto_0

    #@8a
    .line 6135
    .end local v1    # "parentView":Landroid/view/View;
    :cond_4
    instance-of v4, v0, Landroid/view/ViewRootImpl;

    #@8c
    if-eqz v4, :cond_5

    #@8e
    move-object v3, v0

    #@8f
    .line 6136
    check-cast v3, Landroid/view/ViewRootImpl;

    #@91
    .line 6137
    .local v3, "viewRootImpl":Landroid/view/ViewRootImpl;
    iget v4, v3, Landroid/view/ViewRootImpl;->mCurScrollY:I

    #@93
    neg-int v4, v4

    #@94
    int-to-float v4, v4

    #@95
    invoke-virtual {v2, v7, v4}, Landroid/graphics/RectF;->offset(FF)V

    #@98
    .line 6140
    .end local v3    # "viewRootImpl":Landroid/view/ViewRootImpl;
    :cond_5
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@9a
    iget v4, v4, Landroid/view/View$AttachInfo;->mWindowLeft:I

    #@9c
    int-to-float v4, v4

    #@9d
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@9f
    iget v5, v5, Landroid/view/View$AttachInfo;->mWindowTop:I

    #@a1
    int-to-float v5, v5

    #@a2
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    #@a5
    .line 6142
    iget v4, v2, Landroid/graphics/RectF;->left:F

    #@a7
    add-float/2addr v4, v8

    #@a8
    float-to-int v4, v4

    #@a9
    iget v5, v2, Landroid/graphics/RectF;->top:F

    #@ab
    add-float/2addr v5, v8

    #@ac
    float-to-int v5, v5

    #@ad
    .line 6143
    iget v6, v2, Landroid/graphics/RectF;->right:F

    #@af
    add-float/2addr v6, v8

    #@b0
    float-to-int v6, v6

    #@b1
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    #@b3
    add-float/2addr v7, v8

    #@b4
    float-to-int v7, v7

    #@b5
    .line 6142
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    #@b8
    .line 6099
    return-void
.end method

.method public getCameraDistance()F
    .locals 2

    #@0
    .prologue
    .line 11036
    iget-object v1, p0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    #@2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    #@5
    move-result-object v1

    #@6
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    #@8
    int-to-float v0, v1

    #@9
    .line 11037
    .local v0, "dpi":F
    iget-object v1, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@b
    invoke-virtual {v1}, Landroid/view/RenderNode;->getCameraDistance()F

    #@e
    move-result v1

    #@f
    mul-float/2addr v1, v0

    #@10
    neg-float v1, v1

    #@11
    return v1
.end method

.method public getClipBounds()Landroid/graphics/Rect;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 15733
    iget-object v1, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@3
    if-eqz v1, :cond_0

    #@5
    new-instance v0, Landroid/graphics/Rect;

    #@7
    iget-object v1, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@9
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    #@c
    :cond_0
    return-object v0
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 15747
    iget-object v0, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 15748
    iget-object v0, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@6
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    #@9
    .line 15749
    const/4 v0, 0x1

    #@a
    return v0

    #@b
    .line 15751
    :cond_0
    const/4 v0, 0x0

    #@c
    return v0
.end method

.method public final getClipToOutline()Z
    .locals 1

    #@0
    .prologue
    .line 12023
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    #@0
    .prologue
    .line 6625
    iget-object v0, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    #@2
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    #@0
    .prologue
    .line 9791
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@2
    return-object v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    #@0
    .prologue
    .line 10019
    const/4 v0, 0x0

    #@1
    return-object v0
.end method

.method public getDisplay()Landroid/view/Display;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 14472
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mDisplay:Landroid/view/Display;

    #@9
    :cond_0
    return-object v0
.end method

.method public final getDrawableState()[I
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 17038
    iget-object v0, p0, Landroid/view/View;->mDrawableState:[I

    #@3
    if-eqz v0, :cond_0

    #@5
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@7
    and-int/lit16 v0, v0, 0x400

    #@9
    if-nez v0, :cond_0

    #@b
    .line 17039
    iget-object v0, p0, Landroid/view/View;->mDrawableState:[I

    #@d
    return-object v0

    #@e
    .line 17041
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->onCreateDrawableState(I)[I

    #@11
    move-result-object v0

    #@12
    iput-object v0, p0, Landroid/view/View;->mDrawableState:[I

    #@14
    .line 17042
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@16
    and-int/lit16 v0, v0, -0x401

    #@18
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@1a
    .line 17043
    iget-object v0, p0, Landroid/view/View;->mDrawableState:[I

    #@1c
    return-object v0
.end method

.method public getDrawingCache()Landroid/graphics/Bitmap;
    .locals 1

    #@0
    .prologue
    .line 15206
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    #@4
    move-result-object v0

    #@5
    return-object v0
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "autoScale"    # Z

    #@0
    .prologue
    const/high16 v2, 0x20000

    #@2
    const v1, 0x8000

    #@5
    .line 15237
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@7
    and-int/2addr v0, v2

    #@8
    if-ne v0, v2, :cond_0

    #@a
    .line 15238
    const/4 v0, 0x0

    #@b
    return-object v0

    #@c
    .line 15240
    :cond_0
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@e
    and-int/2addr v0, v1

    #@f
    if-ne v0, v1, :cond_1

    #@11
    .line 15241
    invoke-virtual {p0, p1}, Landroid/view/View;->buildDrawingCache(Z)V

    #@14
    .line 15243
    :cond_1
    if-eqz p1, :cond_2

    #@16
    iget-object v0, p0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    #@18
    :goto_0
    return-object v0

    #@19
    :cond_2
    iget-object v0, p0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    #@1b
    goto :goto_0
.end method

.method public getDrawingCacheBackgroundColor()I
    .locals 1

    #@0
    .prologue
    .line 15292
    iget v0, p0, Landroid/view/View;->mDrawingCacheBackgroundColor:I

    #@2
    return v0
.end method

.method public getDrawingCacheQuality()I
    .locals 2

    #@0
    .prologue
    .line 6882
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    const/high16 v1, 0x180000

    #@4
    and-int/2addr v0, v1

    #@5
    return v0
.end method

.method public getDrawingRect(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "outRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 10901
    iget v0, p0, Landroid/view/View;->mScrollX:I

    #@2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    #@4
    .line 10902
    iget v0, p0, Landroid/view/View;->mScrollY:I

    #@6
    iput v0, p1, Landroid/graphics/Rect;->top:I

    #@8
    .line 10903
    iget v0, p0, Landroid/view/View;->mScrollX:I

    #@a
    iget v1, p0, Landroid/view/View;->mRight:I

    #@c
    iget v2, p0, Landroid/view/View;->mLeft:I

    #@e
    sub-int/2addr v1, v2

    #@f
    add-int/2addr v0, v1

    #@10
    iput v0, p1, Landroid/graphics/Rect;->right:I

    #@12
    .line 10904
    iget v0, p0, Landroid/view/View;->mScrollY:I

    #@14
    iget v1, p0, Landroid/view/View;->mBottom:I

    #@16
    iget v2, p0, Landroid/view/View;->mTop:I

    #@18
    sub-int/2addr v1, v2

    #@19
    add-int/2addr v0, v1

    #@1a
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    #@1c
    .line 10900
    return-void
.end method

.method public getDrawingTime()J
    .locals 2

    #@0
    .prologue
    .line 14788
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-wide v0, v0, Landroid/view/View$AttachInfo;->mDrawingTime:J

    #@8
    :goto_0
    return-wide v0

    #@9
    :cond_0
    const-wide/16 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public getElevation()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 11860
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method protected getFadeHeight(Z)I
    .locals 3
    .param p1, "offsetRequired"    # Z

    #@0
    .prologue
    .line 15675
    iget v0, p0, Landroid/view/View;->mPaddingTop:I

    #@2
    .line 15676
    .local v0, "padding":I
    if-eqz p1, :cond_0

    #@4
    invoke-virtual {p0}, Landroid/view/View;->getTopPaddingOffset()I

    #@7
    move-result v1

    #@8
    add-int/2addr v0, v1

    #@9
    .line 15677
    :cond_0
    iget v1, p0, Landroid/view/View;->mBottom:I

    #@b
    iget v2, p0, Landroid/view/View;->mTop:I

    #@d
    sub-int/2addr v1, v2

    #@e
    iget v2, p0, Landroid/view/View;->mPaddingBottom:I

    #@10
    sub-int/2addr v1, v2

    #@11
    sub-int/2addr v1, v0

    #@12
    return v1
.end method

.method protected getFadeTop(Z)I
    .locals 2
    .param p1, "offsetRequired"    # Z

    #@0
    .prologue
    .line 15665
    iget v0, p0, Landroid/view/View;->mPaddingTop:I

    #@2
    .line 15666
    .local v0, "top":I
    if-eqz p1, :cond_0

    #@4
    invoke-virtual {p0}, Landroid/view/View;->getTopPaddingOffset()I

    #@7
    move-result v1

    #@8
    add-int/2addr v0, v1

    #@9
    .line 15667
    :cond_0
    return v0
.end method

.method public getFilterTouchesWhenObscured()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 8001
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@3
    and-int/lit16 v1, v1, 0x400

    #@5
    if-eqz v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public getFitsSystemWindows()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    .line 7355
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    and-int/lit8 v0, v0, 0x2

    #@4
    const/4 v1, 0x2

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public getFocusables(I)Ljava/util/ArrayList;
    .locals 2
    .param p1, "direction"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    #@0
    .prologue
    .line 8166
    new-instance v0, Ljava/util/ArrayList;

    #@2
    const/16 v1, 0x18

    #@4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    #@7
    .line 8167
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    #@a
    .line 8168
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "r"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 12207
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    #@3
    .line 12206
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 17441
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@7
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@a
    move-result-object v0

    #@b
    :cond_0
    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    #@0
    .prologue
    .line 17511
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@6
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get2(Landroid/view/View$ForegroundInfo;)I

    #@9
    move-result v0

    #@a
    :goto_0
    return v0

    #@b
    .line 17512
    :cond_0
    const v0, 0x800033

    #@e
    goto :goto_0
.end method

.method public getForegroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 17579
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@7
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get6(Landroid/view/View$ForegroundInfo;)Landroid/view/View$TintInfo;

    #@a
    move-result-object v1

    #@b
    if-eqz v1, :cond_0

    #@d
    .line 17580
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@f
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get6(Landroid/view/View$ForegroundInfo;)Landroid/view/View$TintInfo;

    #@12
    move-result-object v0

    #@13
    iget-object v0, v0, Landroid/view/View$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    #@15
    .line 17579
    :cond_0
    return-object v0
.end method

.method public getForegroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 17618
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@7
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get6(Landroid/view/View$ForegroundInfo;)Landroid/view/View$TintInfo;

    #@a
    move-result-object v1

    #@b
    if-eqz v1, :cond_0

    #@d
    .line 17619
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@f
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get6(Landroid/view/View$ForegroundInfo;)Landroid/view/View$TintInfo;

    #@12
    move-result-object v0

    #@13
    iget-object v0, v0, Landroid/view/View$TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    #@15
    .line 17618
    :cond_0
    return-object v0
.end method

.method public final getGlobalVisibleRect(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "r"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 12238
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    #@4
    move-result v0

    #@5
    return v0
.end method

.method public getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 5
    .param p1, "r"    # Landroid/graphics/Rect;
    .param p2, "globalOffset"    # Landroid/graphics/Point;

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    .line 12225
    iget v2, p0, Landroid/view/View;->mRight:I

    #@3
    iget v3, p0, Landroid/view/View;->mLeft:I

    #@5
    sub-int v1, v2, v3

    #@7
    .line 12226
    .local v1, "width":I
    iget v2, p0, Landroid/view/View;->mBottom:I

    #@9
    iget v3, p0, Landroid/view/View;->mTop:I

    #@b
    sub-int v0, v2, v3

    #@d
    .line 12227
    .local v0, "height":I
    if-lez v1, :cond_2

    #@f
    if-lez v0, :cond_2

    #@11
    .line 12228
    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    #@14
    .line 12229
    if-eqz p2, :cond_0

    #@16
    .line 12230
    iget v2, p0, Landroid/view/View;->mScrollX:I

    #@18
    neg-int v2, v2

    #@19
    iget v3, p0, Landroid/view/View;->mScrollY:I

    #@1b
    neg-int v3, v3

    #@1c
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Point;->set(II)V

    #@1f
    .line 12232
    :cond_0
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@21
    if-eqz v2, :cond_1

    #@23
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@25
    invoke-interface {v2, p0, p1, p2}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    #@28
    move-result v2

    #@29
    :goto_0
    return v2

    #@2a
    :cond_1
    const/4 v2, 0x1

    #@2b
    goto :goto_0

    #@2c
    .line 12234
    :cond_2
    return v4
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 12934
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    .line 12935
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@5
    .line 12936
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    #@7
    return-object v1

    #@8
    .line 12938
    :cond_0
    return-object v1
.end method

.method getHardwareLayer()Landroid/view/HardwareLayer;
    .locals 1

    #@0
    .prologue
    .line 14998
    const/4 v0, 0x0

    #@1
    return-object v0
.end method

.method public getHardwareRenderer()Landroid/view/HardwareRenderer;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 12957
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/HardwareRenderer;

    #@9
    :cond_0
    return-object v0
.end method

.method public final getHeight()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation

    #@0
    .prologue
    .line 10888
    iget v0, p0, Landroid/view/View;->mBottom:I

    #@2
    iget v1, p0, Landroid/view/View;->mTop:I

    #@4
    sub-int/2addr v0, v1

    #@5
    return v0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "outRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 12163
    invoke-virtual {p0}, Landroid/view/View;->hasIdentityMatrix()Z

    #@4
    move-result v1

    #@5
    if-nez v1, :cond_0

    #@7
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@9
    if-nez v1, :cond_1

    #@b
    .line 12164
    :cond_0
    iget v1, p0, Landroid/view/View;->mLeft:I

    #@d
    iget v2, p0, Landroid/view/View;->mTop:I

    #@f
    iget v3, p0, Landroid/view/View;->mRight:I

    #@11
    iget v4, p0, Landroid/view/View;->mBottom:I

    #@13
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    #@16
    .line 12162
    :goto_0
    return-void

    #@17
    .line 12166
    :cond_1
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@19
    iget-object v0, v1, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    #@1b
    .line 12167
    .local v0, "tmpRect":Landroid/graphics/RectF;
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    #@1e
    move-result v1

    #@1f
    int-to-float v1, v1

    #@20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    #@23
    move-result v2

    #@24
    int-to-float v2, v2

    #@25
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    #@28
    .line 12168
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    #@2b
    move-result-object v1

    #@2c
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    #@2f
    .line 12169
    iget v1, v0, Landroid/graphics/RectF;->left:F

    #@31
    float-to-int v1, v1

    #@32
    iget v2, p0, Landroid/view/View;->mLeft:I

    #@34
    add-int/2addr v1, v2

    #@35
    iget v2, v0, Landroid/graphics/RectF;->top:F

    #@37
    float-to-int v2, v2

    #@38
    iget v3, p0, Landroid/view/View;->mTop:I

    #@3a
    add-int/2addr v2, v3

    #@3b
    .line 12170
    iget v3, v0, Landroid/graphics/RectF;->right:F

    #@3d
    float-to-int v3, v3

    #@3e
    iget v4, p0, Landroid/view/View;->mLeft:I

    #@40
    add-int/2addr v3, v4

    #@41
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    #@43
    float-to-int v4, v4

    #@44
    iget v5, p0, Landroid/view/View;->mTop:I

    #@46
    add-int/2addr v4, v5

    #@47
    .line 12169
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    #@4a
    goto :goto_0
.end method

.method public getHorizontalFadingEdgeLength()I
    .locals 2

    #@0
    .prologue
    .line 4716
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalFadingEdgeEnabled()Z

    #@3
    move-result v1

    #@4
    if-eqz v1, :cond_0

    #@6
    .line 4717
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@8
    .line 4718
    .local v0, "cache":Landroid/view/View$ScrollabilityCache;
    if-eqz v0, :cond_0

    #@a
    .line 4719
    iget v1, v0, Landroid/view/View$ScrollabilityCache;->fadingEdgeLength:I

    #@c
    return v1

    #@d
    .line 4722
    .end local v0    # "cache":Landroid/view/View$ScrollabilityCache;
    :cond_0
    const/4 v1, 0x0

    #@e
    return v1
.end method

.method protected getHorizontalScrollFactor()F
    .locals 1

    #@0
    .prologue
    .line 20239
    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollFactor()F

    #@3
    move-result v0

    #@4
    return v0
.end method

.method protected getHorizontalScrollbarHeight()I
    .locals 4

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 4754
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@3
    .line 4755
    .local v0, "cache":Landroid/view/View$ScrollabilityCache;
    if-eqz v0, :cond_2

    #@5
    .line 4756
    iget-object v1, v0, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@7
    .line 4757
    .local v1, "scrollBar":Landroid/widget/ScrollBarDrawable;
    if-eqz v1, :cond_1

    #@9
    .line 4758
    invoke-virtual {v1, v3}, Landroid/widget/ScrollBarDrawable;->getSize(Z)I

    #@c
    move-result v2

    #@d
    .line 4759
    .local v2, "size":I
    if-gtz v2, :cond_0

    #@f
    .line 4760
    iget v2, v0, Landroid/view/View$ScrollabilityCache;->scrollBarSize:I

    #@11
    .line 4762
    :cond_0
    return v2

    #@12
    .line 4764
    .end local v2    # "size":I
    :cond_1
    return v3

    #@13
    .line 4766
    .end local v1    # "scrollBar":Landroid/widget/ScrollBarDrawable;
    :cond_2
    return v3
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 5485
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    #@3
    move-result-object v0

    #@4
    .line 5486
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    #@6
    .line 5487
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    #@9
    .line 5484
    :goto_0
    return-void

    #@a
    .line 5489
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    #@d
    goto :goto_0
.end method

.method public getId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    #@0
    .prologue
    .line 18469
    iget v0, p0, Landroid/view/View;->mID:I

    #@2
    return v0
.end method

.method public getImportantForAccessibility()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "auto"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "yes"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "no"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "noHideDescendants"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 8535
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const/high16 v1, 0x700000

    #@4
    and-int/2addr v0, v1

    #@5
    shr-int/lit8 v0, v0, 0x14

    #@7
    return v0
.end method

.method public final getInverseMatrix()Landroid/graphics/Matrix;
    .locals 3

    #@0
    .prologue
    .line 11019
    invoke-virtual {p0}, Landroid/view/View;->ensureTransformationInfo()V

    #@3
    .line 11020
    iget-object v1, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@5
    invoke-static {v1}, Landroid/view/View$TransformationInfo;->-get0(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    #@8
    move-result-object v1

    #@9
    if-nez v1, :cond_0

    #@b
    .line 11021
    iget-object v1, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@d
    new-instance v2, Landroid/graphics/Matrix;

    #@f
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    #@12
    invoke-static {v1, v2}, Landroid/view/View$TransformationInfo;->-set0(Landroid/view/View$TransformationInfo;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    #@15
    .line 11023
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@17
    invoke-static {v1}, Landroid/view/View$TransformationInfo;->-get0(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    #@1a
    move-result-object v0

    #@1b
    .line 11024
    .local v0, "matrix":Landroid/graphics/Matrix;
    iget-object v1, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@1d
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getInverseMatrix(Landroid/graphics/Matrix;)V

    #@20
    .line 11025
    return-object v0
.end method

.method public getIterableTextForAccessibility()Ljava/lang/CharSequence;
    .locals 1

    #@0
    .prologue
    .line 9057
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public getIteratorForGranularity(I)Landroid/view/AccessibilityIterators$TextSegmentIterator;
    .locals 6
    .param p1, "granularity"    # I

    #@0
    .prologue
    const/4 v5, 0x0

    #@1
    .line 9120
    sparse-switch p1, :sswitch_data_0

    #@4
    .line 9151
    :cond_0
    return-object v5

    #@5
    .line 9122
    :sswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    #@8
    move-result-object v3

    #@9
    .line 9123
    .local v3, "text":Ljava/lang/CharSequence;
    if-eqz v3, :cond_0

    #@b
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    #@e
    move-result v4

    #@f
    if-lez v4, :cond_0

    #@11
    .line 9126
    iget-object v4, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    #@16
    move-result-object v4

    #@17
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    #@1a
    move-result-object v4

    #@1b
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    #@1d
    .line 9125
    invoke-static {v4}, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->getInstance(Ljava/util/Locale;)Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;

    #@20
    move-result-object v0

    #@21
    .line 9127
    .local v0, "iterator":Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@24
    move-result-object v4

    #@25
    invoke-virtual {v0, v4}, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->initialize(Ljava/lang/String;)V

    #@28
    .line 9128
    return-object v0

    #@29
    .line 9132
    .end local v0    # "iterator":Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;
    .end local v3    # "text":Ljava/lang/CharSequence;
    :sswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    #@2c
    move-result-object v3

    #@2d
    .line 9133
    .restart local v3    # "text":Ljava/lang/CharSequence;
    if-eqz v3, :cond_0

    #@2f
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    #@32
    move-result v4

    #@33
    if-lez v4, :cond_0

    #@35
    .line 9136
    iget-object v4, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@37
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    #@3a
    move-result-object v4

    #@3b
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    #@3e
    move-result-object v4

    #@3f
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    #@41
    .line 9135
    invoke-static {v4}, Landroid/view/AccessibilityIterators$WordTextSegmentIterator;->getInstance(Ljava/util/Locale;)Landroid/view/AccessibilityIterators$WordTextSegmentIterator;

    #@44
    move-result-object v2

    #@45
    .line 9137
    .local v2, "iterator":Landroid/view/AccessibilityIterators$WordTextSegmentIterator;
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@48
    move-result-object v4

    #@49
    invoke-virtual {v2, v4}, Landroid/view/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    #@4c
    .line 9138
    return-object v2

    #@4d
    .line 9142
    .end local v2    # "iterator":Landroid/view/AccessibilityIterators$WordTextSegmentIterator;
    .end local v3    # "text":Ljava/lang/CharSequence;
    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    #@50
    move-result-object v3

    #@51
    .line 9143
    .restart local v3    # "text":Ljava/lang/CharSequence;
    if-eqz v3, :cond_0

    #@53
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    #@56
    move-result v4

    #@57
    if-lez v4, :cond_0

    #@59
    .line 9145
    invoke-static {}, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->getInstance()Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;

    #@5c
    move-result-object v1

    #@5d
    .line 9146
    .local v1, "iterator":Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@60
    move-result-object v4

    #@61
    invoke-virtual {v1, v4}, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->initialize(Ljava/lang/String;)V

    #@64
    .line 9147
    return-object v1

    #@65
    .line 9120
    nop

    #@66
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public getKeepScreenOn()Z
    .locals 3

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 6913
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@3
    const/high16 v2, 0x4000000

    #@5
    and-int/2addr v1, v2

    #@6
    if-eqz v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :cond_0
    return v0
.end method

.method public getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 9194
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mKeyDispatchState:Landroid/view/KeyEvent$DispatcherState;

    #@9
    :cond_0
    return-object v0
.end method

.method public getLabelFor()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    #@0
    .prologue
    .line 6755
    iget v0, p0, Landroid/view/View;->mLabelForId:I

    #@2
    return v0
.end method

.method public getLayerType()I
    .locals 1

    #@0
    .prologue
    .line 14950
    iget v0, p0, Landroid/view/View;->mLayerType:I

    #@2
    return v0
.end method

.method public getLayoutDirection()I
    .locals 4
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "RESOLVED_DIRECTION_LTR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "RESOLVED_DIRECTION_RTL"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 7637
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    #@4
    move-result-object v2

    #@5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    #@8
    move-result-object v2

    #@9
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    #@b
    .line 7638
    .local v0, "targetSdkVersion":I
    const/16 v2, 0x11

    #@d
    if-ge v0, v2, :cond_0

    #@f
    .line 7639
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    #@11
    or-int/lit8 v2, v2, 0x20

    #@13
    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    #@15
    .line 7640
    return v1

    #@16
    .line 7642
    :cond_0
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    #@18
    and-int/lit8 v2, v2, 0x10

    #@1a
    .line 7643
    const/16 v3, 0x10

    #@1c
    .line 7642
    if-ne v2, v3, :cond_1

    #@1e
    .line 7643
    const/4 v1, 0x1

    #@1f
    .line 7642
    :cond_1
    return v1
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
        prefix = "layout_"
    .end annotation

    #@0
    .prologue
    .line 12366
    iget-object v0, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    #@2
    return-object v0
.end method

.method public final getLeft()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    #@0
    .prologue
    .line 11670
    iget v0, p0, Landroid/view/View;->mLeft:I

    #@2
    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    #@0
    .prologue
    .line 13364
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    #@3
    move-result v0

    #@4
    if-lez v0, :cond_0

    #@6
    const/high16 v0, 0x3f800000    # 1.0f

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method protected getLeftPaddingOffset()I
    .locals 1

    #@0
    .prologue
    .line 15615
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method getListenerInfo()Landroid/view/View$ListenerInfo;
    .locals 1

    #@0
    .prologue
    .line 5011
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 5012
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@6
    return-object v0

    #@7
    .line 5014
    :cond_0
    new-instance v0, Landroid/view/View$ListenerInfo;

    #@9
    invoke-direct {v0}, Landroid/view/View$ListenerInfo;-><init>()V

    #@c
    iput-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@e
    .line 5015
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@10
    return-object v0
.end method

.method public final getLocalVisibleRect(Landroid/graphics/Rect;)Z
    .locals 3
    .param p1, "r"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 12242
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v1, :cond_0

    #@4
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-object v0, v1, Landroid/view/View$AttachInfo;->mPoint:Landroid/graphics/Point;

    #@8
    .line 12243
    .local v0, "offset":Landroid/graphics/Point;
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    #@b
    move-result v1

    #@c
    if-eqz v1, :cond_1

    #@e
    .line 12244
    iget v1, v0, Landroid/graphics/Point;->x:I

    #@10
    neg-int v1, v1

    #@11
    iget v2, v0, Landroid/graphics/Point;->y:I

    #@13
    neg-int v2, v2

    #@14
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    #@17
    .line 12245
    const/4 v1, 0x1

    #@18
    return v1

    #@19
    .line 12242
    .end local v0    # "offset":Landroid/graphics/Point;
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    #@1b
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    #@1e
    .restart local v0    # "offset":Landroid/graphics/Point;
    goto :goto_0

    #@1f
    .line 12247
    :cond_1
    const/4 v1, 0x0

    #@20
    return v1
.end method

.method public getLocationInWindow([I)V
    .locals 10
    .param p1, "location"    # [I

    #@0
    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    #@2
    const/4 v8, 0x0

    #@3
    const/4 v7, 0x1

    #@4
    const/4 v6, 0x0

    #@5
    .line 18215
    if-eqz p1, :cond_0

    #@7
    array-length v4, p1

    #@8
    const/4 v5, 0x2

    #@9
    if-ge v4, v5, :cond_1

    #@b
    .line 18216
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    #@d
    const-string/jumbo v5, "location must be an array of two integers"

    #@10
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@13
    throw v4

    #@14
    .line 18219
    :cond_1
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@16
    if-nez v4, :cond_2

    #@18
    .line 18221
    aput v6, p1, v7

    #@1a
    aput v6, p1, v6

    #@1c
    .line 18222
    return-void

    #@1d
    .line 18225
    :cond_2
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@1f
    iget-object v0, v4, Landroid/view/View$AttachInfo;->mTmpTransformLocation:[F

    #@21
    .line 18226
    .local v0, "position":[F
    aput v8, v0, v7

    #@23
    aput v8, v0, v6

    #@25
    .line 18228
    invoke-virtual {p0}, Landroid/view/View;->hasIdentityMatrix()Z

    #@28
    move-result v4

    #@29
    if-nez v4, :cond_3

    #@2b
    .line 18229
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    #@2e
    move-result-object v4

    #@2f
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    #@32
    .line 18232
    :cond_3
    aget v4, v0, v6

    #@34
    iget v5, p0, Landroid/view/View;->mLeft:I

    #@36
    int-to-float v5, v5

    #@37
    add-float/2addr v4, v5

    #@38
    aput v4, v0, v6

    #@3a
    .line 18233
    aget v4, v0, v7

    #@3c
    iget v5, p0, Landroid/view/View;->mTop:I

    #@3e
    int-to-float v5, v5

    #@3f
    add-float/2addr v4, v5

    #@40
    aput v4, v0, v7

    #@42
    .line 18235
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@44
    .line 18236
    .local v2, "viewParent":Landroid/view/ViewParent;
    :goto_0
    instance-of v4, v2, Landroid/view/View;

    #@46
    if-eqz v4, :cond_5

    #@48
    move-object v1, v2

    #@49
    .line 18237
    check-cast v1, Landroid/view/View;

    #@4b
    .line 18239
    .local v1, "view":Landroid/view/View;
    aget v4, v0, v6

    #@4d
    iget v5, v1, Landroid/view/View;->mScrollX:I

    #@4f
    int-to-float v5, v5

    #@50
    sub-float/2addr v4, v5

    #@51
    aput v4, v0, v6

    #@53
    .line 18240
    aget v4, v0, v7

    #@55
    iget v5, v1, Landroid/view/View;->mScrollY:I

    #@57
    int-to-float v5, v5

    #@58
    sub-float/2addr v4, v5

    #@59
    aput v4, v0, v7

    #@5b
    .line 18242
    invoke-virtual {v1}, Landroid/view/View;->hasIdentityMatrix()Z

    #@5e
    move-result v4

    #@5f
    if-nez v4, :cond_4

    #@61
    .line 18243
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    #@64
    move-result-object v4

    #@65
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    #@68
    .line 18246
    :cond_4
    aget v4, v0, v6

    #@6a
    iget v5, v1, Landroid/view/View;->mLeft:I

    #@6c
    int-to-float v5, v5

    #@6d
    add-float/2addr v4, v5

    #@6e
    aput v4, v0, v6

    #@70
    .line 18247
    aget v4, v0, v7

    #@72
    iget v5, v1, Landroid/view/View;->mTop:I

    #@74
    int-to-float v5, v5

    #@75
    add-float/2addr v4, v5

    #@76
    aput v4, v0, v7

    #@78
    .line 18249
    iget-object v2, v1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@7a
    goto :goto_0

    #@7b
    .line 18252
    .end local v1    # "view":Landroid/view/View;
    :cond_5
    instance-of v4, v2, Landroid/view/ViewRootImpl;

    #@7d
    if-eqz v4, :cond_6

    #@7f
    move-object v3, v2

    #@80
    .line 18254
    check-cast v3, Landroid/view/ViewRootImpl;

    #@82
    .line 18255
    .local v3, "vr":Landroid/view/ViewRootImpl;
    aget v4, v0, v7

    #@84
    iget v5, v3, Landroid/view/ViewRootImpl;->mCurScrollY:I

    #@86
    int-to-float v5, v5

    #@87
    sub-float/2addr v4, v5

    #@88
    aput v4, v0, v7

    #@8a
    .line 18258
    .end local v3    # "vr":Landroid/view/ViewRootImpl;
    :cond_6
    aget v4, v0, v6

    #@8c
    add-float/2addr v4, v9

    #@8d
    float-to-int v4, v4

    #@8e
    aput v4, p1, v6

    #@90
    .line 18259
    aget v4, v0, v7

    #@92
    add-float/2addr v4, v9

    #@93
    float-to-int v4, v4

    #@94
    aput v4, p1, v7

    #@96
    .line 18214
    return-void
.end method

.method public getLocationOnScreen([I)V
    .locals 4
    .param p1, "location"    # [I

    #@0
    .prologue
    .line 18198
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    #@3
    .line 18200
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@5
    .line 18201
    .local v0, "info":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@7
    .line 18202
    const/4 v1, 0x0

    #@8
    aget v2, p1, v1

    #@a
    iget v3, v0, Landroid/view/View$AttachInfo;->mWindowLeft:I

    #@c
    add-int/2addr v2, v3

    #@d
    aput v2, p1, v1

    #@f
    .line 18203
    const/4 v1, 0x1

    #@10
    aget v2, p1, v1

    #@12
    iget v3, v0, Landroid/view/View$AttachInfo;->mWindowTop:I

    #@14
    add-int/2addr v2, v3

    #@15
    aput v2, p1, v1

    #@17
    .line 18197
    :cond_0
    return-void
.end method

.method public getLocationOnScreen()[I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
        indexMapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "x"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "y"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 18185
    const/4 v1, 0x2

    #@1
    new-array v0, v1, [I

    #@3
    .line 18186
    .local v0, "location":[I
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    #@6
    .line 18187
    return-object v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 2

    #@0
    .prologue
    .line 10988
    invoke-virtual {p0}, Landroid/view/View;->ensureTransformationInfo()V

    #@3
    .line 10989
    iget-object v1, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@5
    invoke-static {v1}, Landroid/view/View$TransformationInfo;->-get1(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    #@8
    move-result-object v0

    #@9
    .line 10990
    .local v0, "matrix":Landroid/graphics/Matrix;
    iget-object v1, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@b
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    #@e
    .line 10991
    return-object v0
.end method

.method public final getMeasuredHeight()I
    .locals 2

    #@0
    .prologue
    .line 10943
    iget v0, p0, Landroid/view/View;->mMeasuredHeight:I

    #@2
    const v1, 0xffffff

    #@5
    and-int/2addr v0, v1

    #@6
    return v0
.end method

.method public final getMeasuredHeightAndState()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1000000
                mask = -0x1000000
                name = "MEASURED_STATE_TOO_SMALL"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 10960
    iget v0, p0, Landroid/view/View;->mMeasuredHeight:I

    #@2
    return v0
.end method

.method public final getMeasuredState()I
    .locals 2

    #@0
    .prologue
    .line 10971
    iget v0, p0, Landroid/view/View;->mMeasuredWidth:I

    #@2
    const/high16 v1, -0x1000000

    #@4
    and-int/2addr v0, v1

    #@5
    .line 10972
    iget v1, p0, Landroid/view/View;->mMeasuredHeight:I

    #@7
    shr-int/lit8 v1, v1, 0x10

    #@9
    and-int/lit16 v1, v1, -0x100

    #@b
    .line 10971
    or-int/2addr v0, v1

    #@c
    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 2

    #@0
    .prologue
    .line 10915
    iget v0, p0, Landroid/view/View;->mMeasuredWidth:I

    #@2
    const v1, 0xffffff

    #@5
    and-int/2addr v0, v1

    #@6
    return v0
.end method

.method public final getMeasuredWidthAndState()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1000000
                mask = -0x1000000
                name = "MEASURED_STATE_TOO_SMALL"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 10932
    iget v0, p0, Landroid/view/View;->mMeasuredWidth:I

    #@2
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    #@0
    .prologue
    .line 19036
    iget v0, p0, Landroid/view/View;->mMinHeight:I

    #@2
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    #@0
    .prologue
    .line 19065
    iget v0, p0, Landroid/view/View;->mMinWidth:I

    #@2
    return v0
.end method

.method public getNextFocusDownId()I
    .locals 1

    #@0
    .prologue
    .line 7000
    iget v0, p0, Landroid/view/View;->mNextFocusDownId:I

    #@2
    return v0
.end method

.method public getNextFocusForwardId()I
    .locals 1

    #@0
    .prologue
    .line 7021
    iget v0, p0, Landroid/view/View;->mNextFocusForwardId:I

    #@2
    return v0
.end method

.method public getNextFocusLeftId()I
    .locals 1

    #@0
    .prologue
    .line 6937
    iget v0, p0, Landroid/view/View;->mNextFocusLeftId:I

    #@2
    return v0
.end method

.method public getNextFocusRightId()I
    .locals 1

    #@0
    .prologue
    .line 6958
    iget v0, p0, Landroid/view/View;->mNextFocusRightId:I

    #@2
    return v0
.end method

.method public getNextFocusUpId()I
    .locals 1

    #@0
    .prologue
    .line 6979
    iget v0, p0, Landroid/view/View;->mNextFocusUpId:I

    #@2
    return v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 5114
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@3
    .line 5115
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@5
    iget-object v1, v0, Landroid/view/View$ListenerInfo;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    #@7
    :cond_0
    return-object v1
.end method

.method public getOpticalInsets()Landroid/graphics/Insets;
    .locals 1

    #@0
    .prologue
    .line 17931
    iget-object v0, p0, Landroid/view/View;->mLayoutInsets:Landroid/graphics/Insets;

    #@2
    if-nez v0, :cond_0

    #@4
    .line 17932
    invoke-virtual {p0}, Landroid/view/View;->computeOpticalInsets()Landroid/graphics/Insets;

    #@7
    move-result-object v0

    #@8
    iput-object v0, p0, Landroid/view/View;->mLayoutInsets:Landroid/graphics/Insets;

    #@a
    .line 17934
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mLayoutInsets:Landroid/graphics/Insets;

    #@c
    return-object v0
.end method

.method public getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1

    #@0
    .prologue
    .line 12099
    iget-object v0, p0, Landroid/view/View;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    #@2
    return-object v0
.end method

.method public getOutsets(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outOutsetRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 7394
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 7395
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mOutsets:Landroid/graphics/Rect;

    #@8
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    #@b
    .line 7393
    :goto_0
    return-void

    #@c
    .line 7397
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    #@f
    goto :goto_0
.end method

.method public getOverScrollMode()I
    .locals 1

    #@0
    .prologue
    .line 19887
    iget v0, p0, Landroid/view/View;->mOverScrollMode:I

    #@2
    return v0
.end method

.method public getOverlay()Landroid/view/ViewOverlay;
    .locals 2

    #@0
    .prologue
    .line 16449
    iget-object v0, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@2
    if-nez v0, :cond_0

    #@4
    .line 16450
    new-instance v0, Landroid/view/ViewOverlay;

    #@6
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@8
    invoke-direct {v0, v1, p0}, Landroid/view/ViewOverlay;-><init>(Landroid/content/Context;Landroid/view/View;)V

    #@b
    iput-object v0, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@d
    .line 16452
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@f
    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 1

    #@0
    .prologue
    .line 17832
    iget v0, p0, Landroid/view/View;->mPaddingBottom:I

    #@2
    return v0
.end method

.method public getPaddingEnd()I
    .locals 2

    #@0
    .prologue
    .line 17886
    invoke-virtual {p0}, Landroid/view/View;->isPaddingResolved()Z

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    .line 17887
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    #@9
    .line 17889
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    #@c
    move-result v0

    #@d
    const/4 v1, 0x1

    #@e
    if-ne v0, v1, :cond_1

    #@10
    .line 17890
    iget v0, p0, Landroid/view/View;->mPaddingLeft:I

    #@12
    .line 17889
    :goto_0
    return v0

    #@13
    .line 17890
    :cond_1
    iget v0, p0, Landroid/view/View;->mPaddingRight:I

    #@15
    goto :goto_0
.end method

.method public getPaddingLeft()I
    .locals 1

    #@0
    .prologue
    .line 17843
    invoke-virtual {p0}, Landroid/view/View;->isPaddingResolved()Z

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    .line 17844
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    #@9
    .line 17846
    :cond_0
    iget v0, p0, Landroid/view/View;->mPaddingLeft:I

    #@b
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    #@0
    .prologue
    .line 17872
    invoke-virtual {p0}, Landroid/view/View;->isPaddingResolved()Z

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    .line 17873
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    #@9
    .line 17875
    :cond_0
    iget v0, p0, Landroid/view/View;->mPaddingRight:I

    #@b
    return v0
.end method

.method public getPaddingStart()I
    .locals 2

    #@0
    .prologue
    .line 17857
    invoke-virtual {p0}, Landroid/view/View;->isPaddingResolved()Z

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    .line 17858
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    #@9
    .line 17860
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    #@c
    move-result v0

    #@d
    const/4 v1, 0x1

    #@e
    if-ne v0, v1, :cond_1

    #@10
    .line 17861
    iget v0, p0, Landroid/view/View;->mPaddingRight:I

    #@12
    .line 17860
    :goto_0
    return v0

    #@13
    .line 17861
    :cond_1
    iget v0, p0, Landroid/view/View;->mPaddingLeft:I

    #@15
    goto :goto_0
.end method

.method public getPaddingTop()I
    .locals 1

    #@0
    .prologue
    .line 17821
    iget v0, p0, Landroid/view/View;->mPaddingTop:I

    #@2
    return v0
.end method

.method public final getParent()Landroid/view/ViewParent;
    .locals 1

    #@0
    .prologue
    .line 10825
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@2
    return-object v0
.end method

.method public getParentForAccessibility()Landroid/view/ViewParent;
    .locals 2

    #@0
    .prologue
    .line 8691
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@2
    instance-of v1, v1, Landroid/view/View;

    #@4
    if-eqz v1, :cond_1

    #@6
    .line 8692
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@8
    check-cast v0, Landroid/view/View;

    #@a
    .line 8693
    .local v0, "parentView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->includeForAccessibility()Z

    #@d
    move-result v1

    #@e
    if-eqz v1, :cond_0

    #@10
    .line 8694
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@12
    return-object v1

    #@13
    .line 8696
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@15
    invoke-interface {v1}, Landroid/view/ViewParent;->getParentForAccessibility()Landroid/view/ViewParent;

    #@18
    move-result-object v1

    #@19
    return-object v1

    #@1a
    .line 8699
    .end local v0    # "parentView":Landroid/view/View;
    :cond_1
    const/4 v1, 0x0

    #@1b
    return-object v1
.end method

.method public getPivotX()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 11303
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getPivotX()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getPivotY()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 11345
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getPivotY()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getRawLayoutDirection()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "LTR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "RTL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "INHERIT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "LOCALE"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 7584
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    and-int/lit8 v0, v0, 0xc

    #@4
    shr-int/lit8 v0, v0, 0x2

    #@6
    return v0
.end method

.method public getRawTextAlignment()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "INHERIT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "GRAVITY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "TEXT_START"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "TEXT_END"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "CENTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "VIEW_START"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x6
                to = "VIEW_END"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 20509
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const v1, 0xe000

    #@5
    and-int/2addr v0, v1

    #@6
    shr-int/lit8 v0, v0, 0xd

    #@8
    return v0
.end method

.method public getRawTextDirection()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "INHERIT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "FIRST_STRONG"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "ANY_RTL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "LTR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "RTL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "LOCALE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x6
                to = "FIRST_STRONG_LTR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7
                to = "FIRST_STRONG_RTL"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 20272
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    and-int/lit16 v0, v0, 0x1c0

    #@4
    shr-int/lit8 v0, v0, 0x6

    #@6
    return v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    #@0
    .prologue
    .line 16773
    iget-object v0, p0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    #@2
    return-object v0
.end method

.method public final getRight()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    #@0
    .prologue
    .line 11732
    iget v0, p0, Landroid/view/View;->mRight:I

    #@2
    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 2

    #@0
    .prologue
    .line 13378
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    #@3
    move-result v0

    #@4
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    #@7
    move-result v1

    #@8
    add-int/2addr v0, v1

    #@9
    .line 13379
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    #@c
    move-result v1

    #@d
    .line 13378
    if-ge v0, v1, :cond_0

    #@f
    .line 13379
    const/high16 v0, 0x3f800000    # 1.0f

    #@11
    .line 13378
    :goto_0
    return v0

    #@12
    .line 13379
    :cond_0
    const/4 v0, 0x0

    #@13
    goto :goto_0
.end method

.method protected getRightPaddingOffset()I
    .locals 1

    #@0
    .prologue
    .line 15629
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 3

    #@0
    .prologue
    .line 18067
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v2, :cond_0

    #@4
    .line 18068
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-object v1, v2, Landroid/view/View$AttachInfo;->mRootView:Landroid/view/View;

    #@8
    .line 18069
    .local v1, "v":Landroid/view/View;
    if-eqz v1, :cond_0

    #@a
    .line 18070
    return-object v1

    #@b
    .line 18074
    .end local v1    # "v":Landroid/view/View;
    :cond_0
    move-object v0, p0

    #@c
    .line 18076
    .local v0, "parent":Landroid/view/View;
    :goto_0
    iget-object v2, v0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@e
    if-eqz v2, :cond_1

    #@10
    iget-object v2, v0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@12
    instance-of v2, v2, Landroid/view/View;

    #@14
    if-eqz v2, :cond_1

    #@16
    .line 18077
    iget-object v0, v0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@18
    .end local v0    # "parent":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    #@1a
    .restart local v0    # "parent":Landroid/view/View;
    goto :goto_0

    #@1b
    .line 18080
    :cond_1
    return-object v0
.end method

.method public getRootWindowInsets()Landroid/view/WindowInsets;
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 7264
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-eqz v0, :cond_0

    #@5
    .line 7265
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@9
    const/4 v1, 0x0

    #@a
    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->getWindowInsets(Z)Landroid/view/WindowInsets;

    #@d
    move-result-object v0

    #@e
    return-object v0

    #@f
    .line 7267
    :cond_0
    return-object v1
.end method

.method public getRotation()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 11100
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotation()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getRotationX()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 11184
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotationX()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getRotationY()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 11140
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotationY()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getScaleX()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 11229
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getScaleX()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getScaleY()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 11265
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getScaleY()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getScrollBarDefaultDelayBeforeFade()I
    .locals 1

    #@0
    .prologue
    .line 13488
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@2
    if-nez v0, :cond_0

    #@4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    #@7
    move-result v0

    #@8
    :goto_0
    return v0

    #@9
    .line 13489
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@b
    iget v0, v0, Landroid/view/View$ScrollabilityCache;->scrollBarDefaultDelayBeforeFade:I

    #@d
    goto :goto_0
.end method

.method public getScrollBarFadeDuration()I
    .locals 1

    #@0
    .prologue
    .line 13512
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@2
    if-nez v0, :cond_0

    #@4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    #@7
    move-result v0

    #@8
    :goto_0
    return v0

    #@9
    .line 13513
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@b
    iget v0, v0, Landroid/view/View$ScrollabilityCache;->scrollBarFadeDuration:I

    #@d
    goto :goto_0
.end method

.method public getScrollBarSize()I
    .locals 1

    #@0
    .prologue
    .line 13536
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@2
    if-nez v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@6
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    #@9
    move-result-object v0

    #@a
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledScrollBarSize()I

    #@d
    move-result v0

    #@e
    :goto_0
    return v0

    #@f
    .line 13537
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@11
    iget v0, v0, Landroid/view/View$ScrollabilityCache;->scrollBarSize:I

    #@13
    goto :goto_0
.end method

.method public getScrollBarStyle()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "INSIDE_OVERLAY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1000000
                to = "INSIDE_INSET"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2000000
                to = "OUTSIDE_OVERLAY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3000000
                to = "OUTSIDE_INSET"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 13596
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    const/high16 v1, 0x3000000

    #@4
    and-int/2addr v0, v1

    #@5
    return v0
.end method

.method getScrollIndicatorBounds(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "out"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 13758
    iget v0, p0, Landroid/view/View;->mScrollX:I

    #@2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    #@4
    .line 13759
    iget v0, p0, Landroid/view/View;->mScrollX:I

    #@6
    iget v1, p0, Landroid/view/View;->mRight:I

    #@8
    add-int/2addr v0, v1

    #@9
    iget v1, p0, Landroid/view/View;->mLeft:I

    #@b
    sub-int/2addr v0, v1

    #@c
    iput v0, p1, Landroid/graphics/Rect;->right:I

    #@e
    .line 13760
    iget v0, p0, Landroid/view/View;->mScrollY:I

    #@10
    iput v0, p1, Landroid/graphics/Rect;->top:I

    #@12
    .line 13761
    iget v0, p0, Landroid/view/View;->mScrollY:I

    #@14
    iget v1, p0, Landroid/view/View;->mBottom:I

    #@16
    add-int/2addr v0, v1

    #@17
    iget v1, p0, Landroid/view/View;->mTop:I

    #@19
    sub-int/2addr v0, v1

    #@1a
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    #@1c
    .line 13757
    return-void
.end method

.method public getScrollIndicators()I
    .locals 1

    #@0
    .prologue
    .line 5006
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@2
    and-int/lit16 v0, v0, 0x3f00

    #@4
    ushr-int/lit8 v0, v0, 0x8

    #@6
    return v0
.end method

.method public final getScrollX()I
    .locals 1

    #@0
    .prologue
    .line 10857
    iget v0, p0, Landroid/view/View;->mScrollX:I

    #@2
    return v0
.end method

.method public final getScrollY()I
    .locals 1

    #@0
    .prologue
    .line 10868
    iget v0, p0, Landroid/view/View;->mScrollY:I

    #@2
    return v0
.end method

.method public getSolidColor()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 16469
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public getStateListAnimator()Landroid/animation/StateListAnimator;
    .locals 1

    #@0
    .prologue
    .line 11986
    iget-object v0, p0, Landroid/view/View;->mStateListAnimator:Landroid/animation/StateListAnimator;

    #@2
    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 2

    #@0
    .prologue
    .line 19007
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2
    if-nez v0, :cond_0

    #@4
    iget v0, p0, Landroid/view/View;->mMinHeight:I

    #@6
    :goto_0
    return v0

    #@7
    :cond_0
    iget v0, p0, Landroid/view/View;->mMinHeight:I

    #@9
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@b
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    #@e
    move-result v1

    #@f
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    #@12
    move-result v0

    #@13
    goto :goto_0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 2

    #@0
    .prologue
    .line 19023
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2
    if-nez v0, :cond_0

    #@4
    iget v0, p0, Landroid/view/View;->mMinWidth:I

    #@6
    :goto_0
    return v0

    #@7
    :cond_0
    iget v0, p0, Landroid/view/View;->mMinWidth:I

    #@9
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@b
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    #@e
    move-result v1

    #@f
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    #@12
    move-result v0

    #@13
    goto :goto_0
.end method

.method public getSystemUiVisibility()I
    .locals 1

    #@0
    .prologue
    .line 19353
    iget v0, p0, Landroid/view/View;->mSystemUiVisibility:I

    #@2
    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    .line 18483
    iget-object v0, p0, Landroid/view/View;->mTag:Ljava/lang/Object;

    #@2
    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # I

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 18513
    iget-object v0, p0, Landroid/view/View;->mKeyedTags:Landroid/util/SparseArray;

    #@3
    if-eqz v0, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mKeyedTags:Landroid/util/SparseArray;

    #@7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    #@a
    move-result-object v0

    #@b
    return-object v0

    #@c
    .line 18514
    :cond_0
    return-object v1
.end method

.method public getTextAlignment()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "INHERIT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "GRAVITY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "TEXT_START"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "TEXT_END"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "CENTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "VIEW_START"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x6
                to = "VIEW_END"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 20574
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const/high16 v1, 0xe0000

    #@4
    and-int/2addr v0, v1

    #@5
    shr-int/lit8 v0, v0, 0x11

    #@7
    return v0
.end method

.method public getTextDirection()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "INHERIT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "FIRST_STRONG"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "ANY_RTL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "LTR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "RTL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "LOCALE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x6
                to = "FIRST_STRONG_LTR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7
                to = "FIRST_STRONG_RTL"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 20338
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    and-int/lit16 v0, v0, 0x1c00

    #@4
    shr-int/lit8 v0, v0, 0xa

    #@6
    return v0
.end method

.method public final getTop()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    #@0
    .prologue
    .line 11540
    iget v0, p0, Landroid/view/View;->mTop:I

    #@2
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    #@0
    .prologue
    .line 13335
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    #@3
    move-result v0

    #@4
    if-lez v0, :cond_0

    #@6
    const/high16 v0, 0x3f800000    # 1.0f

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method protected getTopPaddingOffset()I
    .locals 1

    #@0
    .prologue
    .line 15643
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public getTouchDelegate()Landroid/view/TouchDelegate;
    .locals 1

    #@0
    .prologue
    .line 10495
    iget-object v0, p0, Landroid/view/View;->mTouchDelegate:Landroid/view/TouchDelegate;

    #@2
    return-object v0
.end method

.method public getTouchables()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    #@0
    .prologue
    .line 8253
    new-instance v0, Ljava/util/ArrayList;

    #@2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    #@5
    .line 8254
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0, v0}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    #@8
    .line 8255
    return-object v0
.end method

.method public getTransitionAlpha()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 11530
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@6
    iget v0, v0, Landroid/view/View$TransformationInfo;->mTransitionAlpha:F

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    #@b
    goto :goto_0
.end method

.method public getTransitionName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    .line 21190
    iget-object v0, p0, Landroid/view/View;->mTransitionName:Ljava/lang/String;

    #@2
    return-object v0
.end method

.method public getTranslationX()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 11887
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getTranslationX()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getTranslationY()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 11921
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getTranslationY()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getTranslationZ()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 11952
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getTranslationZ()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getVerticalFadingEdgeLength()I
    .locals 2

    #@0
    .prologue
    .line 4683
    invoke-virtual {p0}, Landroid/view/View;->isVerticalFadingEdgeEnabled()Z

    #@3
    move-result v1

    #@4
    if-eqz v1, :cond_0

    #@6
    .line 4684
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@8
    .line 4685
    .local v0, "cache":Landroid/view/View$ScrollabilityCache;
    if-eqz v0, :cond_0

    #@a
    .line 4686
    iget v1, v0, Landroid/view/View$ScrollabilityCache;->fadingEdgeLength:I

    #@c
    return v1

    #@d
    .line 4689
    .end local v0    # "cache":Landroid/view/View$ScrollabilityCache;
    :cond_0
    const/4 v1, 0x0

    #@e
    return v1
.end method

.method protected getVerticalScrollFactor()F
    .locals 4

    #@0
    .prologue
    .line 20218
    iget v1, p0, Landroid/view/View;->mVerticalScrollFactor:F

    #@2
    const/4 v2, 0x0

    #@3
    cmpl-float v1, v1, v2

    #@5
    if-nez v1, :cond_1

    #@7
    .line 20219
    new-instance v0, Landroid/util/TypedValue;

    #@9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    #@c
    .line 20220
    .local v0, "outValue":Landroid/util/TypedValue;
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@e
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    #@11
    move-result-object v1

    #@12
    .line 20221
    const v2, 0x101004d

    #@15
    const/4 v3, 0x1

    #@16
    .line 20220
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    #@19
    move-result v1

    #@1a
    if-nez v1, :cond_0

    #@1c
    .line 20222
    new-instance v1, Ljava/lang/IllegalStateException;

    #@1e
    .line 20223
    const-string/jumbo v2, "Expected theme to define listPreferredItemHeight."

    #@21
    .line 20222
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@24
    throw v1

    #@25
    .line 20226
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    #@2a
    move-result-object v1

    #@2b
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    #@2e
    move-result-object v1

    #@2f
    .line 20225
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    #@32
    move-result v1

    #@33
    iput v1, p0, Landroid/view/View;->mVerticalScrollFactor:F

    #@35
    .line 20228
    .end local v0    # "outValue":Landroid/util/TypedValue;
    :cond_1
    iget v1, p0, Landroid/view/View;->mVerticalScrollFactor:F

    #@37
    return v1
.end method

.method public getVerticalScrollbarPosition()I
    .locals 1

    #@0
    .prologue
    .line 4924
    iget v0, p0, Landroid/view/View;->mVerticalScrollbarPosition:I

    #@2
    return v0
.end method

.method public getVerticalScrollbarWidth()I
    .locals 4

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 4732
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@3
    .line 4733
    .local v0, "cache":Landroid/view/View$ScrollabilityCache;
    if-eqz v0, :cond_2

    #@5
    .line 4734
    iget-object v1, v0, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@7
    .line 4735
    .local v1, "scrollBar":Landroid/widget/ScrollBarDrawable;
    if-eqz v1, :cond_1

    #@9
    .line 4736
    const/4 v3, 0x1

    #@a
    invoke-virtual {v1, v3}, Landroid/widget/ScrollBarDrawable;->getSize(Z)I

    #@d
    move-result v2

    #@e
    .line 4737
    .local v2, "size":I
    if-gtz v2, :cond_0

    #@10
    .line 4738
    iget v2, v0, Landroid/view/View$ScrollabilityCache;->scrollBarSize:I

    #@12
    .line 4740
    :cond_0
    return v2

    #@13
    .line 4742
    .end local v2    # "size":I
    :cond_1
    return v3

    #@14
    .line 4744
    .end local v1    # "scrollBar":Landroid/widget/ScrollBarDrawable;
    :cond_2
    return v3
.end method

.method public getViewRootImpl()Landroid/view/ViewRootImpl;
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 12947
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-eqz v0, :cond_0

    #@5
    .line 12948
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@9
    return-object v0

    #@a
    .line 12950
    :cond_0
    return-object v1
.end method

.method public getViewTreeObserver()Landroid/view/ViewTreeObserver;
    .locals 1

    #@0
    .prologue
    .line 18052
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 18053
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    #@8
    return-object v0

    #@9
    .line 18055
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

    #@b
    if-nez v0, :cond_1

    #@d
    .line 18056
    new-instance v0, Landroid/view/ViewTreeObserver;

    #@f
    invoke-direct {v0}, Landroid/view/ViewTreeObserver;-><init>()V

    #@12
    iput-object v0, p0, Landroid/view/View;->mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

    #@14
    .line 18058
    :cond_1
    iget-object v0, p0, Landroid/view/View;->mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

    #@16
    return-object v0
.end method

.method public getVisibility()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "VISIBLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "INVISIBLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x8
                to = "GONE"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 7414
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    and-int/lit8 v0, v0, 0xc

    #@4
    return v0
.end method

.method public final getWidth()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation

    #@0
    .prologue
    .line 10878
    iget v0, p0, Landroid/view/View;->mRight:I

    #@2
    iget v1, p0, Landroid/view/View;->mLeft:I

    #@4
    sub-int/2addr v0, v1

    #@5
    return v0
.end method

.method protected getWindowAttachCount()I
    .locals 1

    #@0
    .prologue
    .line 14412
    iget v0, p0, Landroid/view/View;->mWindowAttachCount:I

    #@2
    return v0
.end method

.method public getWindowId()Landroid/view/WindowId;
    .locals 4

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 14429
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-nez v1, :cond_0

    #@5
    .line 14430
    return-object v2

    #@6
    .line 14432
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@8
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mWindowId:Landroid/view/WindowId;

    #@a
    if-nez v1, :cond_1

    #@c
    .line 14434
    :try_start_0
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@e
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@10
    iget-object v2, v2, Landroid/view/View$AttachInfo;->mSession:Landroid/view/IWindowSession;

    #@12
    .line 14435
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@14
    iget-object v3, v3, Landroid/view/View$AttachInfo;->mWindowToken:Landroid/os/IBinder;

    #@16
    .line 14434
    invoke-interface {v2, v3}, Landroid/view/IWindowSession;->getWindowId(Landroid/os/IBinder;)Landroid/view/IWindowId;

    #@19
    move-result-object v2

    #@1a
    iput-object v2, v1, Landroid/view/View$AttachInfo;->mIWindowId:Landroid/view/IWindowId;

    #@1c
    .line 14436
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@1e
    new-instance v2, Landroid/view/WindowId;

    #@20
    .line 14437
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@22
    iget-object v3, v3, Landroid/view/View$AttachInfo;->mIWindowId:Landroid/view/IWindowId;

    #@24
    .line 14436
    invoke-direct {v2, v3}, Landroid/view/WindowId;-><init>(Landroid/view/IWindowId;)V

    #@27
    iput-object v2, v1, Landroid/view/View$AttachInfo;->mWindowId:Landroid/view/WindowId;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@29
    .line 14441
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2b
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mWindowId:Landroid/view/WindowId;

    #@2d
    return-object v1

    #@2e
    .line 14438
    :catch_0
    move-exception v0

    #@2f
    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method getWindowSession()Landroid/view/IWindowSession;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 14481
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mSession:Landroid/view/IWindowSession;

    #@9
    :cond_0
    return-object v0
.end method

.method public getWindowSystemUiVisibility()I
    .locals 1

    #@0
    .prologue
    .line 19363
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget v0, v0, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 14421
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mWindowToken:Landroid/os/IBinder;

    #@9
    :cond_0
    return-object v0
.end method

.method public getWindowVisibility()I
    .locals 1

    #@0
    .prologue
    .line 9668
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget v0, v0, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/16 v0, 0x8

    #@b
    goto :goto_0
.end method

.method public getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "outRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 9688
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v3, :cond_0

    #@4
    .line 9690
    :try_start_0
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-object v3, v3, Landroid/view/View$AttachInfo;->mSession:Landroid/view/IWindowSession;

    #@8
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@a
    iget-object v4, v4, Landroid/view/View$AttachInfo;->mWindow:Landroid/view/IWindow;

    #@c
    invoke-interface {v3, v4, p1}, Landroid/view/IWindowSession;->getDisplayFrame(Landroid/view/IWindow;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@f
    .line 9697
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@11
    iget-object v2, v3, Landroid/view/View$AttachInfo;->mVisibleInsets:Landroid/graphics/Rect;

    #@13
    .line 9698
    .local v2, "insets":Landroid/graphics/Rect;
    iget v3, p1, Landroid/graphics/Rect;->left:I

    #@15
    iget v4, v2, Landroid/graphics/Rect;->left:I

    #@17
    add-int/2addr v3, v4

    #@18
    iput v3, p1, Landroid/graphics/Rect;->left:I

    #@1a
    .line 9699
    iget v3, p1, Landroid/graphics/Rect;->top:I

    #@1c
    iget v4, v2, Landroid/graphics/Rect;->top:I

    #@1e
    add-int/2addr v3, v4

    #@1f
    iput v3, p1, Landroid/graphics/Rect;->top:I

    #@21
    .line 9700
    iget v3, p1, Landroid/graphics/Rect;->right:I

    #@23
    iget v4, v2, Landroid/graphics/Rect;->right:I

    #@25
    sub-int/2addr v3, v4

    #@26
    iput v3, p1, Landroid/graphics/Rect;->right:I

    #@28
    .line 9701
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    #@2a
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    #@2c
    sub-int/2addr v3, v4

    #@2d
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    #@2f
    .line 9702
    return-void

    #@30
    .line 9691
    .end local v2    # "insets":Landroid/graphics/Rect;
    :catch_0
    move-exception v1

    #@31
    .line 9692
    .local v1, "e":Landroid/os/RemoteException;
    return-void

    #@32
    .line 9706
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    #@35
    move-result-object v3

    #@36
    const/4 v4, 0x0

    #@37
    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManagerGlobal;->getRealDisplay(I)Landroid/view/Display;

    #@3a
    move-result-object v0

    #@3b
    .line 9707
    .local v0, "d":Landroid/view/Display;
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    #@3e
    .line 9687
    return-void
.end method

.method public getX()F
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 11793
    iget v0, p0, Landroid/view/View;->mLeft:I

    #@2
    int-to-float v0, v0

    #@3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    #@6
    move-result v1

    #@7
    add-float/2addr v0, v1

    #@8
    return v0
.end method

.method public getY()F
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 11816
    iget v0, p0, Landroid/view/View;->mTop:I

    #@2
    int-to-float v0, v0

    #@3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    #@6
    move-result v1

    #@7
    add-float/2addr v0, v1

    #@8
    return v0
.end method

.method public getZ()F
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 11839
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    #@3
    move-result v0

    #@4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    #@7
    move-result v1

    #@8
    add-float/2addr v0, v1

    #@9
    return v0
.end method

.method public hackTurnOffWindowResizeAnim(Z)V
    .locals 1
    .param p1, "off"    # Z

    #@0
    .prologue
    .line 21153
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    iput-boolean p1, v0, Landroid/view/View$AttachInfo;->mTurnOffWindowResizeAnim:Z

    #@4
    .line 21152
    return-void
.end method

.method handleFocusGainInternal(ILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 5459
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    and-int/lit8 v1, v1, 0x2

    #@4
    if-nez v1, :cond_2

    #@6
    .line 5460
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@8
    or-int/lit8 v1, v1, 0x2

    #@a
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@c
    .line 5462
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@e
    if-eqz v1, :cond_3

    #@10
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    #@13
    move-result-object v1

    #@14
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    #@17
    move-result-object v0

    #@18
    .line 5464
    :goto_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@1a
    if-eqz v1, :cond_0

    #@1c
    .line 5465
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@1e
    invoke-interface {v1, p0, p0}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    #@21
    .line 5468
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@23
    if-eqz v1, :cond_1

    #@25
    .line 5469
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@27
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    #@29
    invoke-virtual {v1, v0, p0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalFocusChange(Landroid/view/View;Landroid/view/View;)V

    #@2c
    .line 5472
    :cond_1
    const/4 v1, 0x1

    #@2d
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    #@30
    .line 5473
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    #@33
    .line 5454
    :cond_2
    return-void

    #@34
    .line 5462
    :cond_3
    const/4 v0, 0x0

    #@35
    .local v0, "oldFocus":Landroid/view/View;
    goto :goto_0
.end method

.method public hasFocus()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "focus"
    .end annotation

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 5643
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@3
    and-int/lit8 v1, v1, 0x2

    #@5
    if-eqz v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public hasFocusable()Z
    .locals 4

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 5660
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    #@4
    move-result v3

    #@5
    if-nez v3, :cond_1

    #@7
    .line 5661
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@9
    .local v1, "p":Landroid/view/ViewParent;
    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    #@b
    if-eqz v3, :cond_1

    #@d
    move-object v0, v1

    #@e
    .line 5662
    check-cast v0, Landroid/view/ViewGroup;

    #@10
    .line 5663
    .local v0, "g":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldBlockFocusForTouchscreen()Z

    #@13
    move-result v3

    #@14
    if-eqz v3, :cond_0

    #@16
    .line 5664
    return v2

    #@17
    .line 5661
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    #@1a
    move-result-object v1

    #@1b
    goto :goto_0

    #@1c
    .line 5668
    .end local v0    # "g":Landroid/view/ViewGroup;
    .end local v1    # "p":Landroid/view/ViewParent;
    :cond_1
    iget v3, p0, Landroid/view/View;->mViewFlags:I

    #@1e
    and-int/lit8 v3, v3, 0xc

    #@20
    if-nez v3, :cond_2

    #@22
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    #@25
    move-result v2

    #@26
    :cond_2
    return v2
.end method

.method protected hasHoveredChild()Z
    .locals 1

    #@0
    .prologue
    .line 9468
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method final hasIdentityMatrix()Z
    .locals 1

    #@0
    .prologue
    .line 11001
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->hasIdentityMatrix()Z

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    #@0
    .prologue
    .line 20038
    iget-object v0, p0, Landroid/view/View;->mNestedScrollingParent:Landroid/view/ViewParent;

    #@2
    if-eqz v0, :cond_0

    #@4
    const/4 v0, 0x1

    #@5
    :goto_0
    return v0

    #@6
    :cond_0
    const/4 v0, 0x0

    #@7
    goto :goto_0
.end method

.method public hasOnClickListeners()Z
    .locals 3

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 5138
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@3
    .line 5139
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@5
    iget-object v2, v0, Landroid/view/View$ListenerInfo;->mOnClickListener:Landroid/view/View$OnClickListener;

    #@7
    if-eqz v2, :cond_0

    #@9
    const/4 v1, 0x1

    #@a
    :cond_0
    return v1
.end method

.method protected hasOpaqueScrollbars()Z
    .locals 2

    #@0
    .prologue
    const/high16 v1, 0x1000000

    #@2
    .line 12926
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 11404
    const/4 v0, 0x1

    #@1
    return v0
.end method

.method public hasShadow()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 12147
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->hasShadow()Z

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public hasTransientState()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation

    #@0
    .prologue
    const/high16 v1, -0x80000000

    #@2
    .line 7673
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    #@0
    .prologue
    .line 9566
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public includeForAccessibility()Z
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 8725
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-eqz v0, :cond_1

    #@5
    .line 8726
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    iget v0, v0, Landroid/view/View$AttachInfo;->mAccessibilityFetchFlags:I

    #@9
    and-int/lit8 v0, v0, 0x8

    #@b
    if-nez v0, :cond_0

    #@d
    .line 8728
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    #@10
    move-result v0

    #@11
    .line 8726
    :goto_0
    return v0

    #@12
    :cond_0
    const/4 v0, 0x1

    #@13
    goto :goto_0

    #@14
    .line 8730
    :cond_1
    return v1
.end method

.method protected initializeFadingEdge(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1, "a"    # Landroid/content/res/TypedArray;

    #@0
    .prologue
    .line 4647
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@2
    sget-object v2, Lcom/android/internal/R$styleable;->View:[I

    #@4
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    #@7
    move-result-object v0

    #@8
    .line 4649
    .local v0, "arr":Landroid/content/res/TypedArray;
    invoke-virtual {p0, v0}, Landroid/view/View;->initializeFadingEdgeInternal(Landroid/content/res/TypedArray;)V

    #@b
    .line 4651
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    #@e
    .line 4640
    return-void
.end method

.method protected initializeFadingEdgeInternal(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1, "a"    # Landroid/content/res/TypedArray;

    #@0
    .prologue
    .line 4667
    invoke-direct {p0}, Landroid/view/View;->initScrollCache()V

    #@3
    .line 4669
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@5
    .line 4671
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@7
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    #@a
    move-result-object v1

    #@b
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    #@e
    move-result v1

    #@f
    .line 4670
    const/16 v2, 0x19

    #@11
    .line 4669
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@14
    move-result v1

    #@15
    iput v1, v0, Landroid/view/View$ScrollabilityCache;->fadingEdgeLength:I

    #@17
    .line 4666
    return-void
.end method

.method protected initializeScrollbars(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1, "a"    # Landroid/content/res/TypedArray;

    #@0
    .prologue
    .line 4787
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@2
    sget-object v2, Lcom/android/internal/R$styleable;->View:[I

    #@4
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    #@7
    move-result-object v0

    #@8
    .line 4789
    .local v0, "arr":Landroid/content/res/TypedArray;
    invoke-virtual {p0, v0}, Landroid/view/View;->initializeScrollbarsInternal(Landroid/content/res/TypedArray;)V

    #@b
    .line 4792
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    #@e
    .line 4782
    return-void
.end method

.method protected initializeScrollbarsInternal(Landroid/content/res/TypedArray;)V
    .locals 10
    .param p1, "a"    # Landroid/content/res/TypedArray;

    #@0
    .prologue
    const/4 v9, 0x0

    #@1
    const/4 v8, 0x1

    #@2
    .line 4808
    invoke-direct {p0}, Landroid/view/View;->initScrollCache()V

    #@5
    .line 4810
    iget-object v3, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@7
    .line 4812
    .local v3, "scrollabilityCache":Landroid/view/View$ScrollabilityCache;
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@9
    if-nez v6, :cond_0

    #@b
    .line 4813
    new-instance v6, Landroid/widget/ScrollBarDrawable;

    #@d
    invoke-direct {v6}, Landroid/widget/ScrollBarDrawable;-><init>()V

    #@10
    iput-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@12
    .line 4814
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@14
    invoke-virtual {v6, p0}, Landroid/widget/ScrollBarDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    #@17
    .line 4815
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    #@1c
    move-result-object v7

    #@1d
    invoke-virtual {v6, v7}, Landroid/widget/ScrollBarDrawable;->setState([I)Z

    #@20
    .line 4818
    :cond_0
    const/16 v6, 0x2f

    #@22
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@25
    move-result v1

    #@26
    .line 4820
    .local v1, "fadeScrollbars":Z
    if-nez v1, :cond_1

    #@28
    .line 4821
    iput v8, v3, Landroid/view/View$ScrollabilityCache;->state:I

    #@2a
    .line 4823
    :cond_1
    iput-boolean v1, v3, Landroid/view/View$ScrollabilityCache;->fadeScrollBars:Z

    #@2c
    .line 4827
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    #@2f
    move-result v6

    #@30
    const/16 v7, 0x2d

    #@32
    .line 4826
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    #@35
    move-result v6

    #@36
    iput v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBarFadeDuration:I

    #@38
    .line 4831
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    #@3b
    move-result v6

    #@3c
    .line 4830
    const/16 v7, 0x2e

    #@3e
    .line 4829
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    #@41
    move-result v6

    #@42
    iput v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBarDefaultDelayBeforeFade:I

    #@44
    .line 4836
    iget-object v6, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@46
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    #@49
    move-result-object v6

    #@4a
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledScrollBarSize()I

    #@4d
    move-result v6

    #@4e
    .line 4834
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@51
    move-result v6

    #@52
    iput v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBarSize:I

    #@54
    .line 4838
    const/4 v6, 0x4

    #@55
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    #@58
    move-result-object v5

    #@59
    .line 4839
    .local v5, "track":Landroid/graphics/drawable/Drawable;
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@5b
    invoke-virtual {v6, v5}, Landroid/widget/ScrollBarDrawable;->setHorizontalTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    #@5e
    .line 4841
    const/4 v6, 0x2

    #@5f
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    #@62
    move-result-object v4

    #@63
    .line 4842
    .local v4, "thumb":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_2

    #@65
    .line 4843
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@67
    invoke-virtual {v6, v4}, Landroid/widget/ScrollBarDrawable;->setHorizontalThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    #@6a
    .line 4846
    :cond_2
    const/4 v6, 0x6

    #@6b
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@6e
    move-result v0

    #@6f
    .line 4848
    .local v0, "alwaysDraw":Z
    if-eqz v0, :cond_3

    #@71
    .line 4849
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@73
    invoke-virtual {v6, v8}, Landroid/widget/ScrollBarDrawable;->setAlwaysDrawHorizontalTrack(Z)V

    #@76
    .line 4852
    :cond_3
    const/4 v6, 0x5

    #@77
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    #@7a
    move-result-object v5

    #@7b
    .line 4853
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@7d
    invoke-virtual {v6, v5}, Landroid/widget/ScrollBarDrawable;->setVerticalTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    #@80
    .line 4855
    const/4 v6, 0x3

    #@81
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    #@84
    move-result-object v4

    #@85
    .line 4856
    if-eqz v4, :cond_4

    #@87
    .line 4857
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@89
    invoke-virtual {v6, v4}, Landroid/widget/ScrollBarDrawable;->setVerticalThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    #@8c
    .line 4860
    :cond_4
    const/4 v6, 0x7

    #@8d
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@90
    move-result v0

    #@91
    .line 4862
    if-eqz v0, :cond_5

    #@93
    .line 4863
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@95
    invoke-virtual {v6, v8}, Landroid/widget/ScrollBarDrawable;->setAlwaysDrawVerticalTrack(Z)V

    #@98
    .line 4867
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    #@9b
    move-result v2

    #@9c
    .line 4868
    .local v2, "layoutDirection":I
    if-eqz v5, :cond_6

    #@9e
    .line 4869
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    #@a1
    .line 4871
    :cond_6
    if-eqz v4, :cond_7

    #@a3
    .line 4872
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    #@a6
    .line 4876
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    #@a9
    .line 4807
    return-void
.end method

.method protected internalSetPadding(IIII)V
    .locals 6
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    #@0
    .prologue
    const/high16 v5, 0x1000000

    #@2
    const/4 v3, 0x0

    #@3
    .line 17719
    iput p1, p0, Landroid/view/View;->mUserPaddingLeft:I

    #@5
    .line 17720
    iput p3, p0, Landroid/view/View;->mUserPaddingRight:I

    #@7
    .line 17721
    iput p4, p0, Landroid/view/View;->mUserPaddingBottom:I

    #@9
    .line 17723
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    #@b
    .line 17724
    .local v2, "viewFlags":I
    const/4 v0, 0x0

    #@c
    .line 17727
    .local v0, "changed":Z
    and-int/lit16 v4, v2, 0x300

    #@e
    if-eqz v4, :cond_1

    #@10
    .line 17728
    and-int/lit16 v4, v2, 0x200

    #@12
    if-eqz v4, :cond_0

    #@14
    .line 17729
    and-int v4, v2, v5

    #@16
    if-nez v4, :cond_7

    #@18
    .line 17730
    const/4 v1, 0x0

    #@19
    .line 17731
    .local v1, "offset":I
    :goto_0
    iget v4, p0, Landroid/view/View;->mVerticalScrollbarPosition:I

    #@1b
    packed-switch v4, :pswitch_data_0

    #@1e
    .line 17747
    .end local v1    # "offset":I
    :cond_0
    :goto_1
    and-int/lit16 v4, v2, 0x100

    #@20
    if-eqz v4, :cond_1

    #@22
    .line 17748
    and-int v4, v2, v5

    #@24
    if-nez v4, :cond_9

    #@26
    :goto_2
    add-int/2addr p4, v3

    #@27
    .line 17753
    :cond_1
    iget v3, p0, Landroid/view/View;->mPaddingLeft:I

    #@29
    if-eq v3, p1, :cond_2

    #@2b
    .line 17754
    const/4 v0, 0x1

    #@2c
    .line 17755
    iput p1, p0, Landroid/view/View;->mPaddingLeft:I

    #@2e
    .line 17757
    :cond_2
    iget v3, p0, Landroid/view/View;->mPaddingTop:I

    #@30
    if-eq v3, p2, :cond_3

    #@32
    .line 17758
    const/4 v0, 0x1

    #@33
    .line 17759
    iput p2, p0, Landroid/view/View;->mPaddingTop:I

    #@35
    .line 17761
    :cond_3
    iget v3, p0, Landroid/view/View;->mPaddingRight:I

    #@37
    if-eq v3, p3, :cond_4

    #@39
    .line 17762
    const/4 v0, 0x1

    #@3a
    .line 17763
    iput p3, p0, Landroid/view/View;->mPaddingRight:I

    #@3c
    .line 17765
    :cond_4
    iget v3, p0, Landroid/view/View;->mPaddingBottom:I

    #@3e
    if-eq v3, p4, :cond_5

    #@40
    .line 17766
    const/4 v0, 0x1

    #@41
    .line 17767
    iput p4, p0, Landroid/view/View;->mPaddingBottom:I

    #@43
    .line 17770
    :cond_5
    if-eqz v0, :cond_6

    #@45
    .line 17771
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    #@48
    .line 17772
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    #@4b
    .line 17718
    :cond_6
    return-void

    #@4c
    .line 17730
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollbarWidth()I

    #@4f
    move-result v1

    #@50
    .restart local v1    # "offset":I
    goto :goto_0

    #@51
    .line 17733
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    #@54
    move-result v4

    #@55
    if-eqz v4, :cond_8

    #@57
    .line 17734
    add-int/2addr p1, v1

    #@58
    goto :goto_1

    #@59
    .line 17736
    :cond_8
    add-int/2addr p3, v1

    #@5a
    goto :goto_1

    #@5b
    .line 17740
    :pswitch_1
    add-int/2addr p3, v1

    #@5c
    .line 17741
    goto :goto_1

    #@5d
    .line 17743
    :pswitch_2
    add-int/2addr p1, v1

    #@5e
    .line 17744
    goto :goto_1

    #@5f
    .line 17749
    .end local v1    # "offset":I
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalScrollbarHeight()I

    #@62
    move-result v3

    #@63
    goto :goto_2

    #@64
    .line 17731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invalidate()V
    .locals 1

    #@0
    .prologue
    .line 12661
    const/4 v0, 0x1

    #@1
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Z)V

    #@4
    .line 12660
    return-void
.end method

.method public invalidate(IIII)V
    .locals 9
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    #@0
    .prologue
    .line 12647
    iget v7, p0, Landroid/view/View;->mScrollX:I

    #@2
    .line 12648
    .local v7, "scrollX":I
    iget v8, p0, Landroid/view/View;->mScrollY:I

    #@4
    .line 12649
    .local v8, "scrollY":I
    sub-int v1, p1, v7

    #@6
    sub-int v2, p2, v8

    #@8
    sub-int v3, p3, v7

    #@a
    sub-int v4, p4, v8

    #@c
    const/4 v5, 0x1

    #@d
    const/4 v6, 0x0

    #@e
    move-object v0, p0

    #@f
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->invalidateInternal(IIIIZZ)V

    #@12
    .line 12646
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 9
    .param p1, "dirty"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 12626
    iget v7, p0, Landroid/view/View;->mScrollX:I

    #@2
    .line 12627
    .local v7, "scrollX":I
    iget v8, p0, Landroid/view/View;->mScrollY:I

    #@4
    .line 12628
    .local v8, "scrollY":I
    iget v0, p1, Landroid/graphics/Rect;->left:I

    #@6
    sub-int v1, v0, v7

    #@8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    #@a
    sub-int v2, v0, v8

    #@c
    .line 12629
    iget v0, p1, Landroid/graphics/Rect;->right:I

    #@e
    sub-int v3, v0, v7

    #@10
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    #@12
    sub-int v4, v0, v8

    #@14
    const/4 v5, 0x1

    #@15
    const/4 v6, 0x0

    #@16
    move-object v0, p0

    #@17
    .line 12628
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->invalidateInternal(IIIIZZ)V

    #@1a
    .line 12625
    return-void
.end method

.method invalidate(Z)V
    .locals 7
    .param p1, "invalidateCache"    # Z

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 12677
    iget v0, p0, Landroid/view/View;->mRight:I

    #@3
    iget v2, p0, Landroid/view/View;->mLeft:I

    #@5
    sub-int v3, v0, v2

    #@7
    iget v0, p0, Landroid/view/View;->mBottom:I

    #@9
    iget v2, p0, Landroid/view/View;->mTop:I

    #@b
    sub-int v4, v0, v2

    #@d
    const/4 v6, 0x1

    #@e
    move-object v0, p0

    #@f
    move v2, v1

    #@10
    move v5, p1

    #@11
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->invalidateInternal(IIIIZZ)V

    #@14
    .line 12676
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    #@0
    .prologue
    .line 16783
    invoke-virtual {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    #@3
    move-result v3

    #@4
    if-eqz v3, :cond_0

    #@6
    .line 16784
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    #@9
    move-result-object v0

    #@a
    .line 16785
    .local v0, "dirty":Landroid/graphics/Rect;
    iget v1, p0, Landroid/view/View;->mScrollX:I

    #@c
    .line 16786
    .local v1, "scrollX":I
    iget v2, p0, Landroid/view/View;->mScrollY:I

    #@e
    .line 16788
    .local v2, "scrollY":I
    iget v3, v0, Landroid/graphics/Rect;->left:I

    #@10
    add-int/2addr v3, v1

    #@11
    iget v4, v0, Landroid/graphics/Rect;->top:I

    #@13
    add-int/2addr v4, v2

    #@14
    .line 16789
    iget v5, v0, Landroid/graphics/Rect;->right:I

    #@16
    add-int/2addr v5, v1

    #@17
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    #@19
    add-int/2addr v6, v2

    #@1a
    .line 16788
    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/view/View;->invalidate(IIII)V

    #@1d
    .line 16790
    invoke-direct {p0}, Landroid/view/View;->rebuildOutline()V

    #@20
    .line 16782
    .end local v0    # "dirty":Landroid/graphics/Rect;
    .end local v1    # "scrollX":I
    .end local v2    # "scrollY":I
    :cond_0
    return-void
.end method

.method invalidateInheritedLayoutMode(I)V
    .locals 0
    .param p1, "layoutModeOfRoot"    # I

    #@0
    .prologue
    .line 14405
    return-void
.end method

.method invalidateInternal(IIIIZZ)V
    .locals 8
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I
    .param p5, "invalidateCache"    # Z
    .param p6, "fullInvalidate"    # Z

    #@0
    .prologue
    const v7, 0x8000

    #@3
    const/high16 v6, -0x80000000

    #@5
    .line 12682
    iget-object v4, p0, Landroid/view/View;->mGhostView:Landroid/view/GhostView;

    #@7
    if-eqz v4, :cond_0

    #@9
    .line 12683
    iget-object v4, p0, Landroid/view/View;->mGhostView:Landroid/view/GhostView;

    #@b
    const/4 v5, 0x1

    #@c
    invoke-virtual {v4, v5}, Landroid/view/GhostView;->invalidate(Z)V

    #@f
    .line 12684
    return-void

    #@10
    .line 12687
    :cond_0
    invoke-direct {p0}, Landroid/view/View;->skipInvalidate()Z

    #@13
    move-result v4

    #@14
    if-eqz v4, :cond_1

    #@16
    .line 12688
    return-void

    #@17
    .line 12691
    :cond_1
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@19
    and-int/lit8 v4, v4, 0x30

    #@1b
    const/16 v5, 0x30

    #@1d
    if-eq v4, v5, :cond_2

    #@1f
    .line 12692
    if-eqz p5, :cond_8

    #@21
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@23
    and-int/2addr v4, v7

    #@24
    if-ne v4, v7, :cond_8

    #@26
    .line 12695
    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    #@28
    .line 12696
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    #@2b
    move-result v4

    #@2c
    iput-boolean v4, p0, Landroid/view/View;->mLastIsOpaque:Z

    #@2e
    .line 12697
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@30
    and-int/lit8 v4, v4, -0x21

    #@32
    iput v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@34
    .line 12700
    :cond_3
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@36
    const/high16 v5, 0x200000

    #@38
    or-int/2addr v4, v5

    #@39
    iput v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@3b
    .line 12702
    if-eqz p5, :cond_4

    #@3d
    .line 12703
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@3f
    or-int/2addr v4, v6

    #@40
    iput v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@42
    .line 12704
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@44
    const v5, -0x8001

    #@47
    and-int/2addr v4, v5

    #@48
    iput v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@4a
    .line 12708
    :cond_4
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4c
    .line 12709
    .local v0, "ai":Landroid/view/View$AttachInfo;
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@4e
    .line 12710
    .local v2, "p":Landroid/view/ViewParent;
    if-eqz v2, :cond_5

    #@50
    if-eqz v0, :cond_5

    #@52
    if-ge p1, p3, :cond_5

    #@54
    if-ge p2, p4, :cond_5

    #@56
    .line 12711
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    #@58
    .line 12712
    .local v1, "damage":Landroid/graphics/Rect;
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    #@5b
    .line 12713
    invoke-interface {v2, p0, v1}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    #@5e
    .line 12717
    .end local v1    # "damage":Landroid/graphics/Rect;
    :cond_5
    iget-object v4, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@60
    if-eqz v4, :cond_6

    #@62
    iget-object v4, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    #@67
    move-result v4

    #@68
    if-eqz v4, :cond_6

    #@6a
    .line 12718
    invoke-direct {p0}, Landroid/view/View;->getProjectionReceiver()Landroid/view/View;

    #@6d
    move-result-object v3

    #@6e
    .line 12719
    .local v3, "receiver":Landroid/view/View;
    if-eqz v3, :cond_6

    #@70
    .line 12720
    invoke-virtual {v3}, Landroid/view/View;->damageInParent()V

    #@73
    .line 12725
    .end local v3    # "receiver":Landroid/view/View;
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    #@76
    move-result v4

    #@77
    if-eqz v4, :cond_7

    #@79
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    #@7c
    move-result v4

    #@7d
    const/4 v5, 0x0

    #@7e
    cmpl-float v4, v4, v5

    #@80
    if-eqz v4, :cond_7

    #@82
    .line 12726
    invoke-direct {p0}, Landroid/view/View;->damageShadowReceiver()V

    #@85
    .line 12681
    .end local v0    # "ai":Landroid/view/View$AttachInfo;
    .end local v2    # "p":Landroid/view/ViewParent;
    :cond_7
    return-void

    #@86
    .line 12693
    :cond_8
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@88
    and-int/2addr v4, v6

    #@89
    if-ne v4, v6, :cond_2

    #@8b
    .line 12694
    if-eqz p6, :cond_7

    #@8d
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    #@90
    move-result v4

    #@91
    iget-boolean v5, p0, Landroid/view/View;->mLastIsOpaque:Z

    #@93
    if-eq v4, v5, :cond_7

    #@95
    goto :goto_0
.end method

.method public invalidateOutline()V
    .locals 1

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 12108
    invoke-direct {p0}, Landroid/view/View;->rebuildOutline()V

    #@4
    .line 12110
    invoke-virtual {p0}, Landroid/view/View;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    #@7
    .line 12111
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@a
    .line 12107
    return-void
.end method

.method protected invalidateParentCaches()V
    .locals 3

    #@0
    .prologue
    .line 12850
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@2
    instance-of v0, v0, Landroid/view/View;

    #@4
    if-eqz v0, :cond_0

    #@6
    .line 12851
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@8
    check-cast v0, Landroid/view/View;

    #@a
    iget v1, v0, Landroid/view/View;->mPrivateFlags:I

    #@c
    const/high16 v2, -0x80000000

    #@e
    or-int/2addr v1, v2

    #@f
    iput v1, v0, Landroid/view/View;->mPrivateFlags:I

    #@11
    .line 12849
    :cond_0
    return-void
.end method

.method protected invalidateParentIfNeeded()V
    .locals 2

    #@0
    .prologue
    .line 12865
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    #@3
    move-result v0

    #@4
    if-eqz v0, :cond_0

    #@6
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@8
    instance-of v0, v0, Landroid/view/View;

    #@a
    if-eqz v0, :cond_0

    #@c
    .line 12866
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@e
    check-cast v0, Landroid/view/View;

    #@10
    const/4 v1, 0x1

    #@11
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Z)V

    #@14
    .line 12864
    :cond_0
    return-void
.end method

.method protected invalidateParentIfNeededAndWasQuickRejected()V
    .locals 2

    #@0
    .prologue
    .line 12874
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const/high16 v1, 0x10000000

    #@4
    and-int/2addr v0, v1

    #@5
    if-eqz v0, :cond_0

    #@7
    .line 12876
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    #@a
    .line 12873
    :cond_0
    return-void
.end method

.method invalidateViewProperty(ZZ)V
    .locals 2
    .param p1, "invalidateParent"    # Z
    .param p2, "forceRedraw"    # Z

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 12788
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    #@4
    move-result v0

    #@5
    if-eqz v0, :cond_0

    #@7
    .line 12789
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@9
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    #@c
    move-result v0

    #@d
    if-eqz v0, :cond_0

    #@f
    .line 12790
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@11
    and-int/lit8 v0, v0, 0x40

    #@13
    if-eqz v0, :cond_4

    #@15
    .line 12791
    :cond_0
    if-eqz p1, :cond_1

    #@17
    .line 12792
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentCaches()V

    #@1a
    .line 12794
    :cond_1
    if-eqz p2, :cond_2

    #@1c
    .line 12795
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@1e
    or-int/lit8 v0, v0, 0x20

    #@20
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@22
    .line 12797
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidate(Z)V

    #@25
    .line 12801
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    #@28
    move-result v0

    #@29
    if-eqz v0, :cond_3

    #@2b
    if-eqz p1, :cond_3

    #@2d
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    #@30
    move-result v0

    #@31
    const/4 v1, 0x0

    #@32
    cmpl-float v0, v0, v1

    #@34
    if-eqz v0, :cond_3

    #@36
    .line 12802
    invoke-direct {p0}, Landroid/view/View;->damageShadowReceiver()V

    #@39
    .line 12787
    :cond_3
    return-void

    #@3a
    .line 12799
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->damageInParent()V

    #@3d
    goto :goto_0
.end method

.method public isAccessibilityFocused()Z
    .locals 3

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 8280
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@3
    const/high16 v2, 0x4000000

    #@5
    and-int/2addr v1, v2

    #@6
    if-eqz v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :cond_0
    return v0
.end method

.method isAccessibilityFocusedViewOrHost()Z
    .locals 3

    #@0
    .prologue
    const/4 v0, 0x1

    #@1
    const/4 v1, 0x0

    #@2
    .line 9316
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    #@5
    move-result v2

    #@6
    if-nez v2, :cond_0

    #@8
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@b
    move-result-object v2

    #@c
    if-eqz v2, :cond_1

    #@e
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@11
    move-result-object v2

    #@12
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    #@15
    move-result-object v2

    #@16
    if-ne v2, p0, :cond_1

    #@18
    :cond_0
    :goto_0
    return v0

    #@19
    :cond_1
    move v0, v1

    #@1a
    goto :goto_0
.end method

.method public isAccessibilitySelectionExtendable()Z
    .locals 1

    #@0
    .prologue
    .line 9068
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public isActionableForAccessibility()Z
    .locals 1

    #@0
    .prologue
    .line 8743
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    #@9
    move-result v0

    #@a
    if-nez v0, :cond_0

    #@c
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    #@f
    move-result v0

    #@10
    :goto_0
    return v0

    #@11
    :cond_0
    const/4 v0, 0x1

    #@12
    goto :goto_0
.end method

.method public isActivated()Z
    .locals 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 18036
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@3
    const/high16 v2, 0x40000000    # 2.0f

    #@5
    and-int/2addr v1, v2

    #@6
    if-eqz v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :cond_0
    return v0
.end method

.method public isAssistBlocked()Z
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 7930
    iget v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@3
    and-int/lit16 v1, v1, 0x100

    #@5
    if-eqz v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    #@0
    .prologue
    .line 7716
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    const/4 v0, 0x1

    #@5
    :goto_0
    return v0

    #@6
    :cond_0
    const/4 v0, 0x0

    #@7
    goto :goto_0
.end method

.method public isClickable()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    .line 7784
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    and-int/lit16 v0, v0, 0x4000

    #@4
    const/16 v1, 0x4000

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public isContextClickable()Z
    .locals 2

    #@0
    .prologue
    const/high16 v1, 0x800000

    #@2
    .line 7836
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isDirty()Z
    .locals 3

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 11611
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@3
    const/high16 v2, 0x600000

    #@5
    and-int/2addr v1, v2

    #@6
    if-eqz v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :cond_0
    return v0
.end method

.method public isDrawingCacheEnabled()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    const v1, 0x8000

    #@3
    .line 15063
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@5
    and-int/2addr v0, v1

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public isDuplicateParentStateEnabled()Z
    .locals 2

    #@0
    .prologue
    const/high16 v1, 0x400000

    #@2
    .line 14826
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 7436
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@3
    and-int/lit8 v1, v1, 0x20

    #@5
    if-nez v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public final isFocusable()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "focus"
    .end annotation

    #@0
    .prologue
    const/4 v0, 0x1

    #@1
    .line 8059
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@3
    and-int/lit8 v1, v1, 0x1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    :goto_0
    return v0

    #@8
    :cond_0
    const/4 v0, 0x0

    #@9
    goto :goto_0
.end method

.method public final isFocusableInTouchMode()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    const/high16 v1, 0x40000

    #@2
    .line 8072
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v1, v0, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isFocused()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "focus"
    .end annotation

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 6817
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@3
    and-int/lit8 v1, v1, 0x2

    #@5
    if-eqz v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public isForegroundInsidePadding()Z
    .locals 1

    #@0
    .prologue
    .line 17498
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@6
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get3(Landroid/view/View$ForegroundInfo;)Z

    #@9
    move-result v0

    #@a
    :goto_0
    return v0

    #@b
    :cond_0
    const/4 v0, 0x1

    #@c
    goto :goto_0
.end method

.method public isHapticFeedbackEnabled()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    const/high16 v1, 0x10000000

    #@2
    .line 7561
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v1, v0, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isHardwareAccelerated()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 15697
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isHorizontalFadingEdgeEnabled()Z
    .locals 2

    #@0
    .prologue
    .line 13262
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    and-int/lit16 v0, v0, 0x1000

    #@4
    const/16 v1, 0x1000

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 2

    #@0
    .prologue
    .line 13392
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    and-int/lit16 v0, v0, 0x100

    #@4
    const/16 v1, 0x100

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public isHovered()Z
    .locals 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 10199
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@3
    const/high16 v2, 0x10000000

    #@5
    and-int/2addr v1, v2

    #@6
    if-eqz v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :cond_0
    return v0
.end method

.method public isImportantForAccessibility()Z
    .locals 7

    #@0
    .prologue
    const/4 v6, 0x4

    #@1
    const/4 v3, 0x1

    #@2
    const/4 v4, 0x0

    #@3
    .line 8661
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    #@5
    const/high16 v5, 0x700000

    #@7
    and-int/2addr v2, v5

    #@8
    shr-int/lit8 v0, v2, 0x14

    #@a
    .line 8663
    .local v0, "mode":I
    const/4 v2, 0x2

    #@b
    if-eq v0, v2, :cond_0

    #@d
    .line 8664
    if-ne v0, v6, :cond_1

    #@f
    .line 8665
    :cond_0
    return v4

    #@10
    .line 8669
    :cond_1
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@12
    .line 8670
    .local v1, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    #@14
    if-eqz v2, :cond_3

    #@16
    move-object v2, v1

    #@17
    .line 8671
    check-cast v2, Landroid/view/View;

    #@19
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    #@1c
    move-result v2

    #@1d
    if-ne v2, v6, :cond_2

    #@1f
    .line 8673
    return v4

    #@20
    .line 8675
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    #@23
    move-result-object v1

    #@24
    goto :goto_0

    #@25
    .line 8678
    :cond_3
    if-eq v0, v3, :cond_4

    #@27
    invoke-virtual {p0}, Landroid/view/View;->isActionableForAccessibility()Z

    #@2a
    move-result v2

    #@2b
    if-nez v2, :cond_4

    #@2d
    .line 8679
    invoke-direct {p0}, Landroid/view/View;->hasListenersForAccessibility()Z

    #@30
    move-result v2

    #@31
    .line 8678
    if-nez v2, :cond_4

    #@33
    .line 8679
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    #@36
    move-result-object v2

    #@37
    if-eqz v2, :cond_5

    #@39
    :cond_4
    move v2, v3

    #@3a
    .line 8678
    :goto_1
    return v2

    #@3b
    .line 8680
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    #@3e
    move-result v2

    #@3f
    if-eqz v2, :cond_6

    #@41
    move v2, v3

    #@42
    goto :goto_1

    #@43
    :cond_6
    move v2, v4

    #@44
    goto :goto_1
.end method

.method public isInEditMode()Z
    .locals 1

    #@0
    .prologue
    .line 15579
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public isInLayout()Z
    .locals 2

    #@0
    .prologue
    .line 18687
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@3
    move-result-object v0

    #@4
    .line 18688
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    #@6
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->isInLayout()Z

    #@9
    move-result v1

    #@a
    :goto_0
    return v1

    #@b
    :cond_0
    const/4 v1, 0x0

    #@c
    goto :goto_0
.end method

.method public isInScrollingContainer()Z
    .locals 2

    #@0
    .prologue
    .line 10408
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    #@3
    move-result-object v0

    #@4
    .line 10409
    .local v0, "p":Landroid/view/ViewParent;
    :goto_0
    if-eqz v0, :cond_1

    #@6
    instance-of v1, v0, Landroid/view/ViewGroup;

    #@8
    if-eqz v1, :cond_1

    #@a
    move-object v1, v0

    #@b
    .line 10410
    check-cast v1, Landroid/view/ViewGroup;

    #@d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    #@10
    move-result v1

    #@11
    if-eqz v1, :cond_0

    #@13
    .line 10411
    const/4 v1, 0x1

    #@14
    return v1

    #@15
    .line 10413
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    #@18
    move-result-object v0

    #@19
    goto :goto_0

    #@1a
    .line 10415
    :cond_1
    const/4 v1, 0x0

    #@1b
    return v1
.end method

.method public isInTouchMode()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    .line 9776
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 9777
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    #@8
    return v0

    #@9
    .line 9779
    :cond_0
    invoke-static {}, Landroid/view/ViewRootImpl;->isInTouchMode()Z

    #@c
    move-result v0

    #@d
    return v0
.end method

.method public isLaidOut()Z
    .locals 2

    #@0
    .prologue
    .line 7724
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@2
    and-int/lit8 v0, v0, 0x4

    #@4
    const/4 v1, 0x4

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isLayoutDirectionInherited()Z
    .locals 2

    #@0
    .prologue
    .line 14257
    invoke-virtual {p0}, Landroid/view/View;->getRawLayoutDirection()I

    #@3
    move-result v0

    #@4
    const/4 v1, 0x2

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isLayoutDirectionResolved()Z
    .locals 2

    #@0
    .prologue
    .line 14264
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    and-int/lit8 v0, v0, 0x20

    #@4
    const/16 v1, 0x20

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public isLayoutRequested()Z
    .locals 2

    #@0
    .prologue
    .line 16572
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    and-int/lit16 v0, v0, 0x1000

    #@4
    const/16 v1, 0x1000

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public isLayoutRtl()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation

    #@0
    .prologue
    const/4 v0, 0x1

    #@1
    .line 7656
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    #@4
    move-result v1

    #@5
    if-ne v1, v0, :cond_0

    #@7
    :goto_0
    return v0

    #@8
    :cond_0
    const/4 v0, 0x0

    #@9
    goto :goto_0
.end method

.method public isLongClickable()Z
    .locals 2

    #@0
    .prologue
    const/high16 v1, 0x200000

    #@2
    .line 7811
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 2

    #@0
    .prologue
    .line 19945
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@2
    and-int/lit16 v0, v0, 0x80

    #@4
    .line 19946
    const/16 v1, 0x80

    #@6
    .line 19945
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public isOpaque()Z
    .locals 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    const/high16 v2, 0x1800000

    #@2
    const/4 v0, 0x0

    #@3
    .line 12893
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@5
    and-int/2addr v1, v2

    #@6
    if-ne v1, v2, :cond_0

    #@8
    .line 12894
    invoke-direct {p0}, Landroid/view/View;->getFinalAlpha()F

    #@b
    move-result v1

    #@c
    const/high16 v2, 0x3f800000    # 1.0f

    #@e
    cmpl-float v1, v1, v2

    #@10
    if-ltz v1, :cond_0

    #@12
    const/4 v0, 0x1

    #@13
    .line 12893
    :cond_0
    return v0
.end method

.method protected isPaddingOffsetRequired()Z
    .locals 1

    #@0
    .prologue
    .line 15601
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public isPaddingRelative()Z
    .locals 3

    #@0
    .prologue
    const/4 v0, 0x1

    #@1
    const/high16 v2, -0x80000000

    #@3
    .line 17902
    iget v1, p0, Landroid/view/View;->mUserPaddingStart:I

    #@5
    if-ne v1, v2, :cond_0

    #@7
    iget v1, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@9
    if-eq v1, v2, :cond_1

    #@b
    :cond_0
    :goto_0
    return v0

    #@c
    :cond_1
    const/4 v0, 0x0

    #@d
    goto :goto_0
.end method

.method isPaddingResolved()Z
    .locals 2

    #@0
    .prologue
    const/high16 v1, 0x20000000

    #@2
    .line 14273
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isPressed()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    .line 7915
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    and-int/lit16 v0, v0, 0x4000

    #@4
    const/16 v1, 0x4000

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public isRootNamespace()Z
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 18453
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@3
    and-int/lit8 v1, v1, 0x8

    #@5
    if-eqz v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public isSaveEnabled()Z
    .locals 2

    #@0
    .prologue
    const/high16 v1, 0x10000

    #@2
    .line 7966
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-eq v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isSaveFromParentEnabled()Z
    .locals 2

    #@0
    .prologue
    const/high16 v1, 0x20000000

    #@2
    .line 8030
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-eq v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isScrollContainer()Z
    .locals 3

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 6841
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@3
    const/high16 v2, 0x100000

    #@5
    and-int/2addr v1, v2

    #@6
    if-eqz v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :cond_0
    return v0
.end method

.method public isScrollbarFadingEnabled()Z
    .locals 1

    #@0
    .prologue
    .line 13476
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@6
    iget-boolean v0, v0, Landroid/view/View$ScrollabilityCache;->fadeScrollBars:Z

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isSelected()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 17993
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@3
    and-int/lit8 v1, v1, 0x4

    #@5
    if-eqz v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public isShown()Z
    .locals 4

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 7041
    move-object v0, p0

    #@2
    .line 7044
    .local v0, "current":Landroid/view/View;
    :cond_0
    iget v2, v0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/lit8 v2, v2, 0xc

    #@6
    if-eqz v2, :cond_1

    #@8
    .line 7045
    return v3

    #@9
    .line 7047
    :cond_1
    iget-object v1, v0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@b
    .line 7048
    .local v1, "parent":Landroid/view/ViewParent;
    if-nez v1, :cond_2

    #@d
    .line 7049
    return v3

    #@e
    .line 7051
    :cond_2
    instance-of v2, v1, Landroid/view/View;

    #@10
    if-nez v2, :cond_3

    #@12
    .line 7052
    const/4 v2, 0x1

    #@13
    return v2

    #@14
    :cond_3
    move-object v0, v1

    #@15
    .line 7054
    check-cast v0, Landroid/view/View;

    #@17
    .line 7055
    if-nez v0, :cond_0

    #@19
    .line 7057
    return v3
.end method

.method public isSoundEffectsEnabled()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    const/high16 v1, 0x8000000

    #@2
    .line 7532
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v1, v0, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isTextAlignmentInherited()Z
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 20707
    invoke-virtual {p0}, Landroid/view/View;->getRawTextAlignment()I

    #@4
    move-result v1

    #@5
    if-nez v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public isTextAlignmentResolved()Z
    .locals 2

    #@0
    .prologue
    const/high16 v1, 0x10000

    #@2
    .line 20714
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isTextDirectionInherited()Z
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 20470
    invoke-virtual {p0}, Landroid/view/View;->getRawTextDirection()I

    #@4
    move-result v1

    #@5
    if-nez v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public isTextDirectionResolved()Z
    .locals 2

    #@0
    .prologue
    .line 20477
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    and-int/lit16 v0, v0, 0x200

    #@4
    const/16 v1, 0x200

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public isVerticalFadingEdgeEnabled()Z
    .locals 2

    #@0
    .prologue
    .line 13299
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    and-int/lit16 v0, v0, 0x2000

    #@4
    const/16 v1, 0x2000

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 2

    #@0
    .prologue
    .line 13422
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    and-int/lit16 v0, v0, 0x200

    #@4
    const/16 v1, 0x200

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method protected isVerticalScrollBarHidden()Z
    .locals 1

    #@0
    .prologue
    .line 13960
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method protected isVisibleToUser()Z
    .locals 1

    #@0
    .prologue
    .line 6475
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, v0}, Landroid/view/View;->isVisibleToUser(Landroid/graphics/Rect;)Z

    #@4
    move-result v0

    #@5
    return v0
.end method

.method protected isVisibleToUser(Landroid/graphics/Rect;)Z
    .locals 7
    .param p1, "boundInView"    # Landroid/graphics/Rect;

    #@0
    .prologue
    const/4 v6, 0x0

    #@1
    const/4 v5, 0x0

    #@2
    .line 6496
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4
    if-eqz v4, :cond_6

    #@6
    .line 6498
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@8
    iget v4, v4, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    #@a
    if-eqz v4, :cond_0

    #@c
    .line 6499
    return v5

    #@d
    .line 6503
    :cond_0
    move-object v0, p0

    #@e
    .line 6504
    .local v0, "current":Ljava/lang/Object;
    :goto_0
    instance-of v4, v0, Landroid/view/View;

    #@10
    if-eqz v4, :cond_3

    #@12
    move-object v2, v0

    #@13
    .line 6505
    check-cast v2, Landroid/view/View;

    #@15
    .line 6508
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    #@18
    move-result v4

    #@19
    cmpg-float v4, v4, v6

    #@1b
    if-lez v4, :cond_1

    #@1d
    invoke-virtual {v2}, Landroid/view/View;->getTransitionAlpha()F

    #@20
    move-result v4

    #@21
    cmpg-float v4, v4, v6

    #@23
    if-gtz v4, :cond_2

    #@25
    .line 6510
    :cond_1
    return v5

    #@26
    .line 6509
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    #@29
    move-result v4

    #@2a
    if-nez v4, :cond_1

    #@2c
    .line 6512
    iget-object v0, v2, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@2e
    goto :goto_0

    #@2f
    .line 6515
    .end local v2    # "view":Landroid/view/View;
    :cond_3
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@31
    iget-object v3, v4, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    #@33
    .line 6516
    .local v3, "visibleRect":Landroid/graphics/Rect;
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@35
    iget-object v1, v4, Landroid/view/View$AttachInfo;->mPoint:Landroid/graphics/Point;

    #@37
    .line 6517
    .local v1, "offset":Landroid/graphics/Point;
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    #@3a
    move-result v4

    #@3b
    if-nez v4, :cond_4

    #@3d
    .line 6518
    return v5

    #@3e
    .line 6521
    :cond_4
    if-eqz p1, :cond_5

    #@40
    .line 6522
    iget v4, v1, Landroid/graphics/Point;->x:I

    #@42
    neg-int v4, v4

    #@43
    iget v5, v1, Landroid/graphics/Point;->y:I

    #@45
    neg-int v5, v5

    #@46
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    #@49
    .line 6523
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    #@4c
    move-result v4

    #@4d
    return v4

    #@4e
    .line 6525
    :cond_5
    const/4 v4, 0x1

    #@4f
    return v4

    #@50
    .line 6527
    .end local v0    # "current":Ljava/lang/Object;
    .end local v1    # "offset":Landroid/graphics/Point;
    .end local v3    # "visibleRect":Landroid/graphics/Rect;
    :cond_6
    return v5
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    #@0
    .prologue
    .line 17161
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 17162
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    #@9
    .line 17164
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mStateListAnimator:Landroid/animation/StateListAnimator;

    #@b
    if-eqz v0, :cond_1

    #@d
    .line 17165
    iget-object v0, p0, Landroid/view/View;->mStateListAnimator:Landroid/animation/StateListAnimator;

    #@f
    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    #@12
    .line 17167
    :cond_1
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@14
    if-eqz v0, :cond_2

    #@16
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@18
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@1b
    move-result-object v0

    #@1c
    if-eqz v0, :cond_2

    #@1e
    .line 17168
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@20
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@23
    move-result-object v0

    #@24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    #@27
    .line 17160
    :cond_2
    return-void
.end method

.method public layout(IIII)V
    .locals 17
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    #@0
    .prologue
    .line 16616
    move-object/from16 v0, p0

    #@2
    iget v1, v0, Landroid/view/View;->mPrivateFlags3:I

    #@4
    and-int/lit8 v1, v1, 0x8

    #@6
    if-eqz v1, :cond_0

    #@8
    .line 16617
    move-object/from16 v0, p0

    #@a
    iget v1, v0, Landroid/view/View;->mOldWidthMeasureSpec:I

    #@c
    move-object/from16 v0, p0

    #@e
    iget v3, v0, Landroid/view/View;->mOldHeightMeasureSpec:I

    #@10
    move-object/from16 v0, p0

    #@12
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->onMeasure(II)V

    #@15
    .line 16618
    move-object/from16 v0, p0

    #@17
    iget v1, v0, Landroid/view/View;->mPrivateFlags3:I

    #@19
    and-int/lit8 v1, v1, -0x9

    #@1b
    move-object/from16 v0, p0

    #@1d
    iput v1, v0, Landroid/view/View;->mPrivateFlags3:I

    #@1f
    .line 16621
    :cond_0
    move-object/from16 v0, p0

    #@21
    iget v9, v0, Landroid/view/View;->mLeft:I

    #@23
    .line 16622
    .local v9, "oldL":I
    move-object/from16 v0, p0

    #@25
    iget v10, v0, Landroid/view/View;->mTop:I

    #@27
    .line 16623
    .local v10, "oldT":I
    move-object/from16 v0, p0

    #@29
    iget v12, v0, Landroid/view/View;->mBottom:I

    #@2b
    .line 16624
    .local v12, "oldB":I
    move-object/from16 v0, p0

    #@2d
    iget v11, v0, Landroid/view/View;->mRight:I

    #@2f
    .line 16626
    .local v11, "oldR":I
    move-object/from16 v0, p0

    #@31
    iget-object v1, v0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@33
    invoke-static {v1}, Landroid/view/View;->isLayoutModeOptical(Ljava/lang/Object;)Z

    #@36
    move-result v1

    #@37
    if-eqz v1, :cond_2

    #@39
    .line 16627
    invoke-direct/range {p0 .. p4}, Landroid/view/View;->setOpticalFrame(IIII)Z

    #@3c
    move-result v2

    #@3d
    .line 16629
    .local v2, "changed":Z
    :goto_0
    if-nez v2, :cond_1

    #@3f
    move-object/from16 v0, p0

    #@41
    iget v1, v0, Landroid/view/View;->mPrivateFlags:I

    #@43
    and-int/lit16 v1, v1, 0x2000

    #@45
    const/16 v3, 0x2000

    #@47
    if-ne v1, v3, :cond_3

    #@49
    :cond_1
    move-object/from16 v1, p0

    #@4b
    move/from16 v3, p1

    #@4d
    move/from16 v4, p2

    #@4f
    move/from16 v5, p3

    #@51
    move/from16 v6, p4

    #@53
    .line 16630
    invoke-virtual/range {v1 .. v6}, Landroid/view/View;->onLayout(ZIIII)V

    #@56
    .line 16631
    move-object/from16 v0, p0

    #@58
    iget v1, v0, Landroid/view/View;->mPrivateFlags:I

    #@5a
    and-int/lit16 v1, v1, -0x2001

    #@5c
    move-object/from16 v0, p0

    #@5e
    iput v1, v0, Landroid/view/View;->mPrivateFlags:I

    #@60
    .line 16633
    move-object/from16 v0, p0

    #@62
    iget-object v14, v0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@64
    .line 16634
    .local v14, "li":Landroid/view/View$ListenerInfo;
    if-eqz v14, :cond_3

    #@66
    invoke-static {v14}, Landroid/view/View$ListenerInfo;->-get5(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    #@69
    move-result-object v1

    #@6a
    if-eqz v1, :cond_3

    #@6c
    .line 16636
    invoke-static {v14}, Landroid/view/View$ListenerInfo;->-get5(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    #@6f
    move-result-object v1

    #@70
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    #@73
    move-result-object v15

    #@74
    check-cast v15, Ljava/util/ArrayList;

    #@76
    .line 16637
    .local v15, "listenersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View$OnLayoutChangeListener;>;"
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    #@79
    move-result v16

    #@7a
    .line 16638
    .local v16, "numListeners":I
    const/4 v13, 0x0

    #@7b
    .local v13, "i":I
    :goto_1
    move/from16 v0, v16

    #@7d
    if-ge v13, v0, :cond_3

    #@7f
    .line 16639
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    #@82
    move-result-object v3

    #@83
    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    #@85
    move-object/from16 v4, p0

    #@87
    move/from16 v5, p1

    #@89
    move/from16 v6, p2

    #@8b
    move/from16 v7, p3

    #@8d
    move/from16 v8, p4

    #@8f
    invoke-interface/range {v3 .. v12}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    #@92
    .line 16638
    add-int/lit8 v13, v13, 0x1

    #@94
    goto :goto_1

    #@95
    .line 16627
    .end local v2    # "changed":Z
    .end local v13    # "i":I
    .end local v14    # "li":Landroid/view/View$ListenerInfo;
    .end local v15    # "listenersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View$OnLayoutChangeListener;>;"
    .end local v16    # "numListeners":I
    :cond_2
    invoke-virtual/range {p0 .. p4}, Landroid/view/View;->setFrame(IIII)Z

    #@98
    move-result v2

    #@99
    .restart local v2    # "changed":Z
    goto :goto_0

    #@9a
    .line 16644
    :cond_3
    move-object/from16 v0, p0

    #@9c
    iget v1, v0, Landroid/view/View;->mPrivateFlags:I

    #@9e
    and-int/lit16 v1, v1, -0x1001

    #@a0
    move-object/from16 v0, p0

    #@a2
    iput v1, v0, Landroid/view/View;->mPrivateFlags:I

    #@a4
    .line 16645
    move-object/from16 v0, p0

    #@a6
    iget v1, v0, Landroid/view/View;->mPrivateFlags3:I

    #@a8
    or-int/lit8 v1, v1, 0x4

    #@aa
    move-object/from16 v0, p0

    #@ac
    iput v1, v0, Landroid/view/View;->mPrivateFlags3:I

    #@ae
    .line 16615
    return-void
.end method

.method public makeOptionalFitsSystemWindows()V
    .locals 1

    #@0
    .prologue
    const/16 v0, 0x800

    #@2
    .line 7385
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setFlags(II)V

    #@5
    .line 7384
    return-void
.end method

.method public final measure(II)V
    .locals 18
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    #@0
    .prologue
    .line 18762
    invoke-static/range {p0 .. p0}, Landroid/view/View;->isLayoutModeOptical(Ljava/lang/Object;)Z

    #@3
    move-result v8

    #@4
    .line 18763
    .local v8, "optical":Z
    move-object/from16 v0, p0

    #@6
    iget-object v9, v0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@8
    invoke-static {v9}, Landroid/view/View;->isLayoutModeOptical(Ljava/lang/Object;)Z

    #@b
    move-result v9

    #@c
    if-eq v8, v9, :cond_2

    #@e
    .line 18764
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOpticalInsets()Landroid/graphics/Insets;

    #@11
    move-result-object v3

    #@12
    .line 18765
    .local v3, "insets":Landroid/graphics/Insets;
    iget v9, v3, Landroid/graphics/Insets;->left:I

    #@14
    iget v12, v3, Landroid/graphics/Insets;->right:I

    #@16
    add-int v7, v9, v12

    #@18
    .line 18766
    .local v7, "oWidth":I
    iget v9, v3, Landroid/graphics/Insets;->top:I

    #@1a
    iget v12, v3, Landroid/graphics/Insets;->bottom:I

    #@1c
    add-int v6, v9, v12

    #@1e
    .line 18767
    .local v6, "oHeight":I
    if-eqz v8, :cond_0

    #@20
    neg-int v7, v7

    #@21
    .end local v7    # "oWidth":I
    :cond_0
    move/from16 v0, p1

    #@23
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->adjust(II)I

    #@26
    move-result p1

    #@27
    .line 18768
    if-eqz v8, :cond_1

    #@29
    neg-int v6, v6

    #@2a
    .end local v6    # "oHeight":I
    :cond_1
    move/from16 v0, p2

    #@2c
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->adjust(II)I

    #@2f
    move-result p2

    #@30
    .line 18772
    .end local v3    # "insets":Landroid/graphics/Insets;
    :cond_2
    move/from16 v0, p1

    #@32
    int-to-long v12, v0

    #@33
    const/16 v9, 0x20

    #@35
    shl-long/2addr v12, v9

    #@36
    move/from16 v0, p2

    #@38
    int-to-long v14, v0

    #@39
    const-wide v16, 0xffffffffL

    #@3e
    and-long v14, v14, v16

    #@40
    or-long v4, v12, v14

    #@42
    .line 18773
    .local v4, "key":J
    move-object/from16 v0, p0

    #@44
    iget-object v9, v0, Landroid/view/View;->mMeasureCache:Landroid/util/LongSparseLongArray;

    #@46
    if-nez v9, :cond_3

    #@48
    new-instance v9, Landroid/util/LongSparseLongArray;

    #@4a
    const/4 v12, 0x2

    #@4b
    invoke-direct {v9, v12}, Landroid/util/LongSparseLongArray;-><init>(I)V

    #@4e
    move-object/from16 v0, p0

    #@50
    iput-object v9, v0, Landroid/view/View;->mMeasureCache:Landroid/util/LongSparseLongArray;

    #@52
    .line 18775
    :cond_3
    move-object/from16 v0, p0

    #@54
    iget v9, v0, Landroid/view/View;->mPrivateFlags:I

    #@56
    and-int/lit16 v9, v9, 0x1000

    #@58
    const/16 v12, 0x1000

    #@5a
    if-eq v9, v12, :cond_4

    #@5c
    .line 18776
    move-object/from16 v0, p0

    #@5e
    iget v9, v0, Landroid/view/View;->mOldWidthMeasureSpec:I

    #@60
    move/from16 v0, p1

    #@62
    if-eq v0, v9, :cond_6

    #@64
    .line 18780
    :cond_4
    move-object/from16 v0, p0

    #@66
    iget v9, v0, Landroid/view/View;->mPrivateFlags:I

    #@68
    and-int/lit16 v9, v9, -0x801

    #@6a
    move-object/from16 v0, p0

    #@6c
    iput v9, v0, Landroid/view/View;->mPrivateFlags:I

    #@6e
    .line 18782
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->resolveRtlPropertiesIfNeeded()Z

    #@71
    .line 18784
    move-object/from16 v0, p0

    #@73
    iget v9, v0, Landroid/view/View;->mPrivateFlags:I

    #@75
    and-int/lit16 v9, v9, 0x1000

    #@77
    const/16 v12, 0x1000

    #@79
    if-ne v9, v12, :cond_7

    #@7b
    const/4 v2, -0x1

    #@7c
    .line 18786
    .local v2, "cacheIndex":I
    :goto_0
    if-ltz v2, :cond_5

    #@7e
    sget-boolean v9, Landroid/view/View;->sIgnoreMeasureCache:Z

    #@80
    if-eqz v9, :cond_8

    #@82
    .line 18788
    :cond_5
    invoke-virtual/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    #@85
    .line 18789
    move-object/from16 v0, p0

    #@87
    iget v9, v0, Landroid/view/View;->mPrivateFlags3:I

    #@89
    and-int/lit8 v9, v9, -0x9

    #@8b
    move-object/from16 v0, p0

    #@8d
    iput v9, v0, Landroid/view/View;->mPrivateFlags3:I

    #@8f
    .line 18799
    :goto_1
    move-object/from16 v0, p0

    #@91
    iget v9, v0, Landroid/view/View;->mPrivateFlags:I

    #@93
    and-int/lit16 v9, v9, 0x800

    #@95
    const/16 v12, 0x800

    #@97
    if-eq v9, v12, :cond_9

    #@99
    .line 18800
    new-instance v9, Ljava/lang/IllegalStateException;

    #@9b
    new-instance v12, Ljava/lang/StringBuilder;

    #@9d
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    #@a0
    const-string/jumbo v13, "View with id "

    #@a3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@a6
    move-result-object v12

    #@a7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    #@aa
    move-result v13

    #@ab
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@ae
    move-result-object v12

    #@af
    const-string/jumbo v13, ": "

    #@b2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@b5
    move-result-object v12

    #@b6
    .line 18801
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getClass()Ljava/lang/Class;

    #@b9
    move-result-object v13

    #@ba
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    #@bd
    move-result-object v13

    #@be
    .line 18800
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@c1
    move-result-object v12

    #@c2
    .line 18801
    const-string/jumbo v13, "#onMeasure() did not set the"

    #@c5
    .line 18800
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@c8
    move-result-object v12

    #@c9
    .line 18802
    const-string/jumbo v13, " measured dimension by calling"

    #@cc
    .line 18800
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@cf
    move-result-object v12

    #@d0
    .line 18803
    const-string/jumbo v13, " setMeasuredDimension()"

    #@d3
    .line 18800
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@d6
    move-result-object v12

    #@d7
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@da
    move-result-object v12

    #@db
    invoke-direct {v9, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@de
    throw v9

    #@df
    .line 18777
    .end local v2    # "cacheIndex":I
    :cond_6
    move-object/from16 v0, p0

    #@e1
    iget v9, v0, Landroid/view/View;->mOldHeightMeasureSpec:I

    #@e3
    move/from16 v0, p2

    #@e5
    if-ne v0, v9, :cond_4

    #@e7
    .line 18809
    :goto_2
    move/from16 v0, p1

    #@e9
    move-object/from16 v1, p0

    #@eb
    iput v0, v1, Landroid/view/View;->mOldWidthMeasureSpec:I

    #@ed
    .line 18810
    move/from16 v0, p2

    #@ef
    move-object/from16 v1, p0

    #@f1
    iput v0, v1, Landroid/view/View;->mOldHeightMeasureSpec:I

    #@f3
    .line 18812
    move-object/from16 v0, p0

    #@f5
    iget-object v9, v0, Landroid/view/View;->mMeasureCache:Landroid/util/LongSparseLongArray;

    #@f7
    move-object/from16 v0, p0

    #@f9
    iget v12, v0, Landroid/view/View;->mMeasuredWidth:I

    #@fb
    int-to-long v12, v12

    #@fc
    const/16 v14, 0x20

    #@fe
    shl-long/2addr v12, v14

    #@ff
    .line 18813
    move-object/from16 v0, p0

    #@101
    iget v14, v0, Landroid/view/View;->mMeasuredHeight:I

    #@103
    int-to-long v14, v14

    #@104
    const-wide v16, 0xffffffffL

    #@109
    and-long v14, v14, v16

    #@10b
    .line 18812
    or-long/2addr v12, v14

    #@10c
    invoke-virtual {v9, v4, v5, v12, v13}, Landroid/util/LongSparseLongArray;->put(JJ)V

    #@10f
    .line 18761
    return-void

    #@110
    .line 18785
    :cond_7
    move-object/from16 v0, p0

    #@112
    iget-object v9, v0, Landroid/view/View;->mMeasureCache:Landroid/util/LongSparseLongArray;

    #@114
    invoke-virtual {v9, v4, v5}, Landroid/util/LongSparseLongArray;->indexOfKey(J)I

    #@117
    move-result v2

    #@118
    .restart local v2    # "cacheIndex":I
    goto/16 :goto_0

    #@11a
    .line 18791
    :cond_8
    move-object/from16 v0, p0

    #@11c
    iget-object v9, v0, Landroid/view/View;->mMeasureCache:Landroid/util/LongSparseLongArray;

    #@11e
    invoke-virtual {v9, v2}, Landroid/util/LongSparseLongArray;->valueAt(I)J

    #@121
    move-result-wide v10

    #@122
    .line 18793
    .local v10, "value":J
    const/16 v9, 0x20

    #@124
    shr-long v12, v10, v9

    #@126
    long-to-int v9, v12

    #@127
    long-to-int v12, v10

    #@128
    move-object/from16 v0, p0

    #@12a
    invoke-direct {v0, v9, v12}, Landroid/view/View;->setMeasuredDimensionRaw(II)V

    #@12d
    .line 18794
    move-object/from16 v0, p0

    #@12f
    iget v9, v0, Landroid/view/View;->mPrivateFlags3:I

    #@131
    or-int/lit8 v9, v9, 0x8

    #@133
    move-object/from16 v0, p0

    #@135
    iput v9, v0, Landroid/view/View;->mPrivateFlags3:I

    #@137
    goto/16 :goto_1

    #@139
    .line 18806
    .end local v10    # "value":J
    :cond_9
    move-object/from16 v0, p0

    #@13b
    iget v9, v0, Landroid/view/View;->mPrivateFlags:I

    #@13d
    or-int/lit16 v9, v9, 0x2000

    #@13f
    move-object/from16 v0, p0

    #@141
    iput v9, v0, Landroid/view/View;->mPrivateFlags:I

    #@143
    goto :goto_2
.end method

.method needGlobalAttributesUpdate(Z)V
    .locals 2
    .param p1, "force"    # Z

    #@0
    .prologue
    .line 9758
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    .line 9759
    .local v0, "ai":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@4
    iget-boolean v1, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    #@6
    if-eqz v1, :cond_1

    #@8
    .line 9757
    :cond_0
    :goto_0
    return-void

    #@9
    .line 9760
    :cond_1
    if-nez p1, :cond_2

    #@b
    iget-boolean v1, v0, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    #@d
    if-nez v1, :cond_2

    #@f
    iget v1, v0, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    #@11
    if-eqz v1, :cond_3

    #@13
    .line 9762
    :cond_2
    :goto_1
    const/4 v1, 0x1

    #@14
    iput-boolean v1, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    #@16
    goto :goto_0

    #@17
    .line 9761
    :cond_3
    iget-boolean v1, v0, Landroid/view/View$AttachInfo;->mHasSystemUiListeners:Z

    #@19
    .line 9760
    if-eqz v1, :cond_0

    #@1b
    goto :goto_1
.end method

.method notifyGlobalFocusCleared(Landroid/view/View;)V
    .locals 2
    .param p1, "oldFocus"    # Landroid/view/View;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 5609
    if-eqz p1, :cond_0

    #@3
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@5
    if-eqz v0, :cond_0

    #@7
    .line 5610
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@9
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    #@b
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalFocusChange(Landroid/view/View;Landroid/view/View;)V

    #@e
    .line 5608
    :cond_0
    return-void
.end method

.method public notifySubtreeAccessibilityStateChangedIfNeeded()V
    .locals 4

    #@0
    .prologue
    const/high16 v2, 0x8000000

    #@2
    .line 8793
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@4
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    #@7
    move-result-object v1

    #@8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    #@b
    move-result v1

    #@c
    if-eqz v1, :cond_0

    #@e
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@10
    if-nez v1, :cond_1

    #@12
    .line 8794
    :cond_0
    return-void

    #@13
    .line 8796
    :cond_1
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@15
    and-int/2addr v1, v2

    #@16
    if-nez v1, :cond_2

    #@18
    .line 8797
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@1a
    or-int/2addr v1, v2

    #@1b
    iput v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@1d
    .line 8798
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@1f
    if-eqz v1, :cond_2

    #@21
    .line 8800
    :try_start_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@23
    .line 8801
    const/4 v2, 0x1

    #@24
    .line 8800
    invoke-interface {v1, p0, p0, v2}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    #@27
    .line 8792
    :cond_2
    :goto_0
    return-void

    #@28
    .line 8802
    :catch_0
    move-exception v0

    #@29
    .line 8803
    .local v0, "e":Ljava/lang/AbstractMethodError;
    const-string/jumbo v1, "View"

    #@2c
    new-instance v2, Ljava/lang/StringBuilder;

    #@2e
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@31
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@36
    move-result-object v3

    #@37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@3a
    move-result-object v3

    #@3b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3e
    move-result-object v2

    #@3f
    .line 8804
    const-string/jumbo v3, " does not fully implement ViewParent"

    #@42
    .line 8803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@45
    move-result-object v2

    #@46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@49
    move-result-object v2

    #@4a
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@4d
    goto :goto_0
.end method

.method public notifyViewAccessibilityStateChangedIfNeeded(I)V
    .locals 2
    .param p1, "changeType"    # I

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 8771
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@3
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    #@6
    move-result-object v0

    #@7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    #@a
    move-result v0

    #@b
    if-eqz v0, :cond_0

    #@d
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@f
    if-nez v0, :cond_1

    #@11
    .line 8772
    :cond_0
    return-void

    #@12
    .line 8774
    :cond_1
    iget-object v0, p0, Landroid/view/View;->mSendViewStateChangedAccessibilityEvent:Landroid/view/View$SendViewStateChangedAccessibilityEvent;

    #@14
    if-nez v0, :cond_2

    #@16
    .line 8776
    new-instance v0, Landroid/view/View$SendViewStateChangedAccessibilityEvent;

    #@18
    invoke-direct {v0, p0, v1}, Landroid/view/View$SendViewStateChangedAccessibilityEvent;-><init>(Landroid/view/View;Landroid/view/View$SendViewStateChangedAccessibilityEvent;)V

    #@1b
    .line 8775
    iput-object v0, p0, Landroid/view/View;->mSendViewStateChangedAccessibilityEvent:Landroid/view/View$SendViewStateChangedAccessibilityEvent;

    #@1d
    .line 8778
    :cond_2
    iget-object v0, p0, Landroid/view/View;->mSendViewStateChangedAccessibilityEvent:Landroid/view/View$SendViewStateChangedAccessibilityEvent;

    #@1f
    invoke-virtual {v0, p1}, Landroid/view/View$SendViewStateChangedAccessibilityEvent;->runOrPost(I)V

    #@22
    .line 8770
    return-void
.end method

.method public offsetLeftAndRight(I)V
    .locals 9
    .param p1, "offset"    # I

    #@0
    .prologue
    const/4 v8, 0x0

    #@1
    .line 12307
    if-eqz p1, :cond_1

    #@3
    .line 12308
    invoke-virtual {p0}, Landroid/view/View;->hasIdentityMatrix()Z

    #@6
    move-result v0

    #@7
    .line 12309
    .local v0, "matrixIsIdentity":Z
    if-eqz v0, :cond_4

    #@9
    .line 12310
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    #@c
    move-result v5

    #@d
    if-eqz v5, :cond_2

    #@f
    .line 12311
    invoke-virtual {p0, v8, v8}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@12
    .line 12333
    :cond_0
    :goto_0
    iget v5, p0, Landroid/view/View;->mLeft:I

    #@14
    add-int/2addr v5, p1

    #@15
    iput v5, p0, Landroid/view/View;->mLeft:I

    #@17
    .line 12334
    iget v5, p0, Landroid/view/View;->mRight:I

    #@19
    add-int/2addr v5, p1

    #@1a
    iput v5, p0, Landroid/view/View;->mRight:I

    #@1c
    .line 12335
    iget-object v5, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@1e
    invoke-virtual {v5, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    #@21
    .line 12336
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    #@24
    move-result v5

    #@25
    if-eqz v5, :cond_5

    #@27
    .line 12337
    invoke-virtual {p0, v8, v8}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@2a
    .line 12338
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeededAndWasQuickRejected()V

    #@2d
    .line 12345
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    #@30
    .line 12306
    .end local v0    # "matrixIsIdentity":Z
    :cond_1
    return-void

    #@31
    .line 12313
    .restart local v0    # "matrixIsIdentity":Z
    :cond_2
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@33
    .line 12314
    .local v3, "p":Landroid/view/ViewParent;
    if-eqz v3, :cond_0

    #@35
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@37
    if-eqz v5, :cond_0

    #@39
    .line 12315
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3b
    iget-object v4, v5, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    #@3d
    .line 12318
    .local v4, "r":Landroid/graphics/Rect;
    if-gez p1, :cond_3

    #@3f
    .line 12319
    iget v5, p0, Landroid/view/View;->mLeft:I

    #@41
    add-int v2, v5, p1

    #@43
    .line 12320
    .local v2, "minLeft":I
    iget v1, p0, Landroid/view/View;->mRight:I

    #@45
    .line 12325
    .local v1, "maxRight":I
    :goto_2
    sub-int v5, v1, v2

    #@47
    iget v6, p0, Landroid/view/View;->mBottom:I

    #@49
    iget v7, p0, Landroid/view/View;->mTop:I

    #@4b
    sub-int/2addr v6, v7

    #@4c
    invoke-virtual {v4, v8, v8, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    #@4f
    .line 12326
    invoke-interface {v3, p0, v4}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    #@52
    goto :goto_0

    #@53
    .line 12322
    .end local v1    # "maxRight":I
    .end local v2    # "minLeft":I
    :cond_3
    iget v2, p0, Landroid/view/View;->mLeft:I

    #@55
    .line 12323
    .restart local v2    # "minLeft":I
    iget v5, p0, Landroid/view/View;->mRight:I

    #@57
    add-int v1, v5, p1

    #@59
    .restart local v1    # "maxRight":I
    goto :goto_2

    #@5a
    .line 12330
    .end local v1    # "maxRight":I
    .end local v2    # "minLeft":I
    .end local v3    # "p":Landroid/view/ViewParent;
    .end local v4    # "r":Landroid/graphics/Rect;
    :cond_4
    invoke-virtual {p0, v8, v8}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@5d
    goto :goto_0

    #@5e
    .line 12340
    :cond_5
    if-nez v0, :cond_6

    #@60
    .line 12341
    const/4 v5, 0x1

    #@61
    invoke-virtual {p0, v8, v5}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@64
    .line 12343
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    #@67
    goto :goto_1
.end method

.method public offsetTopAndBottom(I)V
    .locals 9
    .param p1, "offset"    # I

    #@0
    .prologue
    const/4 v8, 0x0

    #@1
    .line 12256
    if-eqz p1, :cond_1

    #@3
    .line 12257
    invoke-virtual {p0}, Landroid/view/View;->hasIdentityMatrix()Z

    #@6
    move-result v0

    #@7
    .line 12258
    .local v0, "matrixIsIdentity":Z
    if-eqz v0, :cond_4

    #@9
    .line 12259
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    #@c
    move-result v6

    #@d
    if-eqz v6, :cond_2

    #@f
    .line 12260
    invoke-virtual {p0, v8, v8}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@12
    .line 12285
    :cond_0
    :goto_0
    iget v6, p0, Landroid/view/View;->mTop:I

    #@14
    add-int/2addr v6, p1

    #@15
    iput v6, p0, Landroid/view/View;->mTop:I

    #@17
    .line 12286
    iget v6, p0, Landroid/view/View;->mBottom:I

    #@19
    add-int/2addr v6, p1

    #@1a
    iput v6, p0, Landroid/view/View;->mBottom:I

    #@1c
    .line 12287
    iget-object v6, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@1e
    invoke-virtual {v6, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    #@21
    .line 12288
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    #@24
    move-result v6

    #@25
    if-eqz v6, :cond_5

    #@27
    .line 12289
    invoke-virtual {p0, v8, v8}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@2a
    .line 12290
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeededAndWasQuickRejected()V

    #@2d
    .line 12297
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    #@30
    .line 12255
    .end local v0    # "matrixIsIdentity":Z
    :cond_1
    return-void

    #@31
    .line 12262
    .restart local v0    # "matrixIsIdentity":Z
    :cond_2
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@33
    .line 12263
    .local v3, "p":Landroid/view/ViewParent;
    if-eqz v3, :cond_0

    #@35
    iget-object v6, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@37
    if-eqz v6, :cond_0

    #@39
    .line 12264
    iget-object v6, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3b
    iget-object v4, v6, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    #@3d
    .line 12268
    .local v4, "r":Landroid/graphics/Rect;
    if-gez p1, :cond_3

    #@3f
    .line 12269
    iget v6, p0, Landroid/view/View;->mTop:I

    #@41
    add-int v2, v6, p1

    #@43
    .line 12270
    .local v2, "minTop":I
    iget v1, p0, Landroid/view/View;->mBottom:I

    #@45
    .line 12271
    .local v1, "maxBottom":I
    move v5, p1

    #@46
    .line 12277
    .local v5, "yLoc":I
    :goto_2
    iget v6, p0, Landroid/view/View;->mRight:I

    #@48
    iget v7, p0, Landroid/view/View;->mLeft:I

    #@4a
    sub-int/2addr v6, v7

    #@4b
    sub-int v7, v1, v2

    #@4d
    invoke-virtual {v4, v8, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    #@50
    .line 12278
    invoke-interface {v3, p0, v4}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    #@53
    goto :goto_0

    #@54
    .line 12273
    .end local v1    # "maxBottom":I
    .end local v2    # "minTop":I
    .end local v5    # "yLoc":I
    :cond_3
    iget v2, p0, Landroid/view/View;->mTop:I

    #@56
    .line 12274
    .restart local v2    # "minTop":I
    iget v6, p0, Landroid/view/View;->mBottom:I

    #@58
    add-int v1, v6, p1

    #@5a
    .line 12275
    .restart local v1    # "maxBottom":I
    const/4 v5, 0x0

    #@5b
    .restart local v5    # "yLoc":I
    goto :goto_2

    #@5c
    .line 12282
    .end local v1    # "maxBottom":I
    .end local v2    # "minTop":I
    .end local v3    # "p":Landroid/view/ViewParent;
    .end local v4    # "r":Landroid/graphics/Rect;
    .end local v5    # "yLoc":I
    :cond_4
    invoke-virtual {p0, v8, v8}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@5f
    goto :goto_0

    #@60
    .line 12292
    :cond_5
    if-nez v0, :cond_6

    #@62
    .line 12293
    const/4 v6, 0x1

    #@63
    invoke-virtual {p0, v8, v6}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@66
    .line 12295
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    #@69
    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    #@0
    .prologue
    .line 5390
    return-void
.end method

.method protected onAnimationEnd()V
    .locals 2

    #@0
    .prologue
    .line 19169
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    const v1, -0x10001

    #@5
    and-int/2addr v0, v1

    #@6
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@8
    .line 19168
    return-void
.end method

.method protected onAnimationStart()V
    .locals 2

    #@0
    .prologue
    .line 19156
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    const/high16 v1, 0x10000

    #@4
    or-int/2addr v0, v1

    #@5
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@7
    .line 19155
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p1, "insets"    # Landroid/view/WindowInsets;

    #@0
    .prologue
    .line 7192
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@2
    and-int/lit8 v0, v0, 0x40

    #@4
    if-nez v0, :cond_0

    #@6
    .line 7196
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Rect;

    #@9
    move-result-object v0

    #@a
    invoke-virtual {p0, v0}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    #@d
    move-result v0

    #@e
    if-eqz v0, :cond_1

    #@10
    .line 7197
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    #@13
    move-result-object v0

    #@14
    return-object v0

    #@15
    .line 7201
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Rect;

    #@18
    move-result-object v0

    #@19
    invoke-direct {p0, v0}, Landroid/view/View;->fitSystemWindowsInt(Landroid/graphics/Rect;)Z

    #@1c
    move-result v0

    #@1d
    if-eqz v0, :cond_1

    #@1f
    .line 7202
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    #@22
    move-result-object v0

    #@23
    return-object v0

    #@24
    .line 7205
    :cond_1
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    #@0
    .prologue
    .line 14037
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    and-int/lit16 v1, v1, 0x200

    #@4
    if-eqz v1, :cond_0

    #@6
    .line 14038
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@8
    invoke-interface {v1, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    #@b
    .line 14041
    :cond_0
    iget v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@d
    and-int/lit8 v1, v1, -0x5

    #@f
    iput v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@11
    .line 14043
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    #@14
    .line 14045
    invoke-virtual {p0}, Landroid/view/View;->resetSubtreeAccessibilityStateChanged()V

    #@17
    .line 14048
    invoke-direct {p0}, Landroid/view/View;->rebuildOutline()V

    #@1a
    .line 14050
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    #@1d
    move-result v1

    #@1e
    if-eqz v1, :cond_1

    #@20
    .line 14051
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    #@23
    move-result-object v0

    #@24
    .line 14052
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_1

    #@26
    .line 14053
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->focusIn(Landroid/view/View;)V

    #@29
    .line 14036
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    return-void
.end method

.method public onCancelPendingInputEvents()V
    .locals 1

    #@0
    .prologue
    .line 14637
    invoke-direct {p0}, Landroid/view/View;->removePerformClickCallback()V

    #@3
    .line 14638
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    #@6
    .line 14639
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@8
    or-int/lit8 v0, v0, 0x10

    #@a
    iput v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@c
    .line 14636
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    #@0
    .prologue
    .line 9936
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public onCloseSystemDialogs(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    #@0
    .prologue
    .line 19706
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    #@0
    .prologue
    .line 9733
    return-void
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/ContextMenu;

    #@0
    .prologue
    .line 10028
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 8
    .param p1, "extraSpace"    # I

    #@0
    .prologue
    const/high16 v7, 0x400000

    #@2
    const/4 v6, 0x0

    #@3
    .line 17063
    iget v5, p0, Landroid/view/View;->mViewFlags:I

    #@5
    and-int/2addr v5, v7

    #@6
    if-ne v5, v7, :cond_0

    #@8
    .line 17064
    iget-object v5, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@a
    instance-of v5, v5, Landroid/view/View;

    #@c
    .line 17063
    if-eqz v5, :cond_0

    #@e
    .line 17065
    iget-object v5, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@10
    check-cast v5, Landroid/view/View;

    #@12
    invoke-virtual {v5, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    #@15
    move-result-object v5

    #@16
    return-object v5

    #@17
    .line 17070
    :cond_0
    iget v2, p0, Landroid/view/View;->mPrivateFlags:I

    #@19
    .line 17072
    .local v2, "privateFlags":I
    const/4 v4, 0x0

    #@1a
    .line 17073
    .local v4, "viewStateIndex":I
    and-int/lit16 v5, v2, 0x4000

    #@1c
    if-eqz v5, :cond_1

    #@1e
    const/16 v4, 0x10

    #@20
    .line 17074
    :cond_1
    iget v5, p0, Landroid/view/View;->mViewFlags:I

    #@22
    and-int/lit8 v5, v5, 0x20

    #@24
    if-nez v5, :cond_2

    #@26
    or-int/lit8 v4, v4, 0x8

    #@28
    .line 17075
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    #@2b
    move-result v5

    #@2c
    if-eqz v5, :cond_3

    #@2e
    or-int/lit8 v4, v4, 0x4

    #@30
    .line 17076
    :cond_3
    and-int/lit8 v5, v2, 0x4

    #@32
    if-eqz v5, :cond_4

    #@34
    or-int/lit8 v4, v4, 0x2

    #@36
    .line 17077
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    #@39
    move-result v5

    #@3a
    if-eqz v5, :cond_5

    #@3c
    or-int/lit8 v4, v4, 0x1

    #@3e
    .line 17078
    :cond_5
    const/high16 v5, 0x40000000    # 2.0f

    #@40
    and-int/2addr v5, v2

    #@41
    if-eqz v5, :cond_6

    #@43
    or-int/lit8 v4, v4, 0x20

    #@45
    .line 17079
    :cond_6
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@47
    if-eqz v5, :cond_7

    #@49
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4b
    iget-boolean v5, v5, Landroid/view/View$AttachInfo;->mHardwareAccelerationRequested:Z

    #@4d
    if-eqz v5, :cond_7

    #@4f
    .line 17080
    invoke-static {}, Landroid/view/HardwareRenderer;->isAvailable()Z

    #@52
    move-result v5

    #@53
    .line 17079
    if-eqz v5, :cond_7

    #@55
    .line 17084
    or-int/lit8 v4, v4, 0x40

    #@57
    .line 17086
    :cond_7
    const/high16 v5, 0x10000000

    #@59
    and-int/2addr v5, v2

    #@5a
    if-eqz v5, :cond_8

    #@5c
    or-int/lit16 v4, v4, 0x80

    #@5e
    .line 17088
    :cond_8
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@60
    .line 17089
    .local v3, "privateFlags2":I
    and-int/lit8 v5, v3, 0x1

    #@62
    if-eqz v5, :cond_9

    #@64
    .line 17090
    or-int/lit16 v4, v4, 0x100

    #@66
    .line 17092
    :cond_9
    and-int/lit8 v5, v3, 0x2

    #@68
    if-eqz v5, :cond_a

    #@6a
    .line 17093
    or-int/lit16 v4, v4, 0x200

    #@6c
    .line 17096
    :cond_a
    invoke-static {v4}, Landroid/util/StateSet;->get(I)[I

    #@6f
    move-result-object v0

    #@70
    .line 17110
    .local v0, "drawableState":[I
    if-nez p1, :cond_b

    #@72
    .line 17111
    return-object v0

    #@73
    .line 17115
    :cond_b
    if-eqz v0, :cond_c

    #@75
    .line 17116
    array-length v5, v0

    #@76
    add-int/2addr v5, p1

    #@77
    new-array v1, v5, [I

    #@79
    .line 17117
    .local v1, "fullState":[I
    array-length v5, v0

    #@7a
    invoke-static {v0, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy([II[III)V

    #@7d
    .line 17122
    :goto_0
    return-object v1

    #@7e
    .line 17119
    .end local v1    # "fullState":[I
    :cond_c
    new-array v1, p1, [I

    #@80
    .restart local v1    # "fullState":[I
    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    #@0
    .prologue
    .line 9959
    const/4 v0, 0x0

    #@1
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    #@0
    .prologue
    .line 14364
    return-void
.end method

.method protected onDetachedFromWindowInternal()V
    .locals 2

    #@0
    .prologue
    .line 14379
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    const v1, -0x4000001

    #@5
    and-int/2addr v0, v1

    #@6
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@8
    .line 14380
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@a
    and-int/lit8 v0, v0, -0x5

    #@c
    iput v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@e
    .line 14382
    invoke-direct {p0}, Landroid/view/View;->removeUnsetPressCallback()V

    #@11
    .line 14383
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    #@14
    .line 14384
    invoke-direct {p0}, Landroid/view/View;->removePerformClickCallback()V

    #@17
    .line 14385
    invoke-direct {p0}, Landroid/view/View;->removeSendViewScrolledAccessibilityEventCallback()V

    #@1a
    .line 14386
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    #@1d
    .line 14390
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    #@20
    .line 14392
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    #@23
    .line 14394
    invoke-direct {p0}, Landroid/view/View;->cleanupDraw()V

    #@26
    .line 14395
    const/4 v0, 0x0

    #@27
    iput-object v0, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    #@29
    .line 14378
    return-void
.end method

.method protected onDisplayHint(I)V
    .locals 0
    .param p1, "hint"    # I

    #@0
    .prologue
    .line 9629
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/DragEvent;

    #@0
    .prologue
    .line 19668
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    #@0
    .prologue
    .line 14008
    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 17656
    invoke-direct {p0, p1}, Landroid/view/View;->onDrawScrollIndicators(Landroid/graphics/Canvas;)V

    #@4
    .line 17657
    invoke-virtual {p0, p1}, Landroid/view/View;->onDrawScrollBars(Landroid/graphics/Canvas;)V

    #@7
    .line 17659
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@9
    if-eqz v0, :cond_2

    #@b
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@d
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@10
    move-result-object v6

    #@11
    .line 17660
    :goto_0
    if-eqz v6, :cond_1

    #@13
    .line 17661
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@15
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get0(Landroid/view/View$ForegroundInfo;)Z

    #@18
    move-result v0

    #@19
    if-eqz v0, :cond_0

    #@1b
    .line 17662
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@1d
    invoke-static {v0, v2}, Landroid/view/View$ForegroundInfo;->-set0(Landroid/view/View$ForegroundInfo;Z)Z

    #@20
    .line 17663
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@22
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get5(Landroid/view/View$ForegroundInfo;)Landroid/graphics/Rect;

    #@25
    move-result-object v3

    #@26
    .line 17664
    .local v3, "selfBounds":Landroid/graphics/Rect;
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@28
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get4(Landroid/view/View$ForegroundInfo;)Landroid/graphics/Rect;

    #@2b
    move-result-object v4

    #@2c
    .line 17666
    .local v4, "overlayBounds":Landroid/graphics/Rect;
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@2e
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get3(Landroid/view/View$ForegroundInfo;)Z

    #@31
    move-result v0

    #@32
    if-eqz v0, :cond_3

    #@34
    .line 17667
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    #@37
    move-result v0

    #@38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    #@3b
    move-result v1

    #@3c
    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    #@3f
    .line 17673
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    #@42
    move-result v5

    #@43
    .line 17674
    .local v5, "ld":I
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@45
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get2(Landroid/view/View$ForegroundInfo;)I

    #@48
    move-result v0

    #@49
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    #@4c
    move-result v1

    #@4d
    .line 17675
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    #@50
    move-result v2

    #@51
    .line 17674
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    #@54
    .line 17676
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    #@57
    .line 17679
    .end local v3    # "selfBounds":Landroid/graphics/Rect;
    .end local v4    # "overlayBounds":Landroid/graphics/Rect;
    .end local v5    # "ld":I
    :cond_0
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    #@5a
    .line 17655
    :cond_1
    return-void

    #@5b
    .line 17659
    :cond_2
    const/4 v6, 0x0

    #@5c
    .local v6, "foreground":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    #@5d
    .line 17669
    .end local v6    # "foreground":Landroid/graphics/drawable/Drawable;
    .restart local v3    # "selfBounds":Landroid/graphics/Rect;
    .restart local v4    # "overlayBounds":Landroid/graphics/Rect;
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    #@60
    move-result v0

    #@61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    #@64
    move-result v1

    #@65
    .line 17670
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    #@68
    move-result v2

    #@69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    #@6c
    move-result v7

    #@6d
    sub-int/2addr v2, v7

    #@6e
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    #@71
    move-result v7

    #@72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    #@75
    move-result v8

    #@76
    sub-int/2addr v7, v8

    #@77
    .line 17669
    invoke-virtual {v3, v0, v1, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    #@7a
    goto :goto_1
.end method

.method protected onDrawHorizontalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "scrollBar"    # Landroid/graphics/drawable/Drawable;
    .param p3, "l"    # I
    .param p4, "t"    # I
    .param p5, "r"    # I
    .param p6, "b"    # I

    #@0
    .prologue
    .line 13979
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    #@3
    .line 13980
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    #@6
    .line 13978
    return-void
.end method

.method protected final onDrawScrollBars(Landroid/graphics/Canvas;)V
    .locals 26
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    #@0
    .prologue
    .line 13836
    move-object/from16 v0, p0

    #@2
    iget-object v9, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@4
    .line 13837
    .local v9, "cache":Landroid/view/View$ScrollabilityCache;
    if-eqz v9, :cond_7

    #@6
    .line 13839
    iget v0, v9, Landroid/view/View$ScrollabilityCache;->state:I

    #@8
    move/from16 v18, v0

    #@a
    .line 13841
    .local v18, "state":I
    if-nez v18, :cond_0

    #@c
    .line 13842
    return-void

    #@d
    .line 13845
    :cond_0
    const/4 v14, 0x0

    #@e
    .line 13847
    .local v14, "invalidate":Z
    const/4 v2, 0x2

    #@f
    move/from16 v0, v18

    #@11
    if-ne v0, v2, :cond_9

    #@13
    .line 13849
    iget-object v2, v9, Landroid/view/View$ScrollabilityCache;->interpolatorValues:[F

    #@15
    if-nez v2, :cond_1

    #@17
    .line 13850
    const/4 v2, 0x1

    #@18
    new-array v2, v2, [F

    #@1a
    iput-object v2, v9, Landroid/view/View$ScrollabilityCache;->interpolatorValues:[F

    #@1c
    .line 13853
    :cond_1
    iget-object v0, v9, Landroid/view/View$ScrollabilityCache;->interpolatorValues:[F

    #@1e
    move-object/from16 v19, v0

    #@20
    .line 13856
    .local v19, "values":[F
    iget-object v2, v9, Landroid/view/View$ScrollabilityCache;->scrollBarInterpolator:Landroid/graphics/Interpolator;

    #@22
    move-object/from16 v0, v19

    #@24
    invoke-virtual {v2, v0}, Landroid/graphics/Interpolator;->timeToValues([F)Landroid/graphics/Interpolator$Result;

    #@27
    move-result-object v2

    #@28
    .line 13857
    sget-object v3, Landroid/graphics/Interpolator$Result;->FREEZE_END:Landroid/graphics/Interpolator$Result;

    #@2a
    .line 13856
    if-ne v2, v3, :cond_8

    #@2c
    .line 13858
    const/4 v2, 0x0

    #@2d
    iput v2, v9, Landroid/view/View$ScrollabilityCache;->state:I

    #@2f
    .line 13866
    :goto_0
    const/4 v14, 0x1

    #@30
    .line 13874
    .end local v19    # "values":[F
    :goto_1
    move-object/from16 v0, p0

    #@32
    iget v0, v0, Landroid/view/View;->mViewFlags:I

    #@34
    move/from16 v22, v0

    #@36
    .line 13877
    .local v22, "viewFlags":I
    move/from16 v0, v22

    #@38
    and-int/lit16 v2, v0, 0x100

    #@3a
    const/16 v3, 0x100

    #@3c
    if-ne v2, v3, :cond_a

    #@3e
    const/4 v10, 0x1

    #@3f
    .line 13879
    .local v10, "drawHorizontalScrollBar":Z
    :goto_2
    move/from16 v0, v22

    #@41
    and-int/lit16 v2, v0, 0x200

    #@43
    const/16 v3, 0x200

    #@45
    if-ne v2, v3, :cond_c

    #@47
    .line 13880
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isVerticalScrollBarHidden()Z

    #@4a
    move-result v2

    #@4b
    if-eqz v2, :cond_b

    #@4d
    const/4 v11, 0x0

    #@4e
    .line 13882
    .local v11, "drawVerticalScrollBar":Z
    :goto_3
    if-nez v11, :cond_2

    #@50
    if-eqz v10, :cond_7

    #@52
    .line 13883
    :cond_2
    move-object/from16 v0, p0

    #@54
    iget v2, v0, Landroid/view/View;->mRight:I

    #@56
    move-object/from16 v0, p0

    #@58
    iget v3, v0, Landroid/view/View;->mLeft:I

    #@5a
    sub-int v23, v2, v3

    #@5c
    .line 13884
    .local v23, "width":I
    move-object/from16 v0, p0

    #@5e
    iget v2, v0, Landroid/view/View;->mBottom:I

    #@60
    move-object/from16 v0, p0

    #@62
    iget v3, v0, Landroid/view/View;->mTop:I

    #@64
    sub-int v12, v2, v3

    #@66
    .line 13886
    .local v12, "height":I
    iget-object v4, v9, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@68
    .line 13888
    .local v4, "scrollBar":Landroid/widget/ScrollBarDrawable;
    move-object/from16 v0, p0

    #@6a
    iget v15, v0, Landroid/view/View;->mScrollX:I

    #@6c
    .line 13889
    .local v15, "scrollX":I
    move-object/from16 v0, p0

    #@6e
    iget v0, v0, Landroid/view/View;->mScrollY:I

    #@70
    move/from16 v16, v0

    #@72
    .line 13890
    .local v16, "scrollY":I
    const/high16 v2, 0x2000000

    #@74
    and-int v2, v2, v22

    #@76
    if-nez v2, :cond_d

    #@78
    const/4 v13, -0x1

    #@79
    .line 13897
    .local v13, "inside":I
    :goto_4
    if-eqz v10, :cond_4

    #@7b
    .line 13898
    const/4 v2, 0x0

    #@7c
    invoke-virtual {v4, v2}, Landroid/widget/ScrollBarDrawable;->getSize(Z)I

    #@7f
    move-result v17

    #@80
    .line 13899
    .local v17, "size":I
    if-gtz v17, :cond_3

    #@82
    .line 13900
    iget v0, v9, Landroid/view/View$ScrollabilityCache;->scrollBarSize:I

    #@84
    move/from16 v17, v0

    #@86
    .line 13903
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    #@89
    move-result v2

    #@8a
    .line 13904
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    #@8d
    move-result v3

    #@8e
    .line 13905
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    #@91
    move-result v24

    #@92
    const/16 v25, 0x0

    #@94
    .line 13903
    move/from16 v0, v24

    #@96
    move/from16 v1, v25

    #@98
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/widget/ScrollBarDrawable;->setParameters(IIIZ)V

    #@9b
    .line 13906
    if-eqz v11, :cond_e

    #@9d
    .line 13907
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVerticalScrollbarWidth()I

    #@a0
    move-result v20

    #@a1
    .line 13908
    .local v20, "verticalScrollBarGap":I
    :goto_5
    add-int v2, v16, v12

    #@a3
    sub-int v2, v2, v17

    #@a5
    move-object/from16 v0, p0

    #@a7
    iget v3, v0, Landroid/view/View;->mUserPaddingBottom:I

    #@a9
    and-int/2addr v3, v13

    #@aa
    sub-int v6, v2, v3

    #@ac
    .line 13909
    .local v6, "top":I
    move-object/from16 v0, p0

    #@ae
    iget v2, v0, Landroid/view/View;->mPaddingLeft:I

    #@b0
    and-int/2addr v2, v13

    #@b1
    add-int v5, v15, v2

    #@b3
    .line 13910
    .local v5, "left":I
    add-int v2, v15, v23

    #@b5
    move-object/from16 v0, p0

    #@b7
    iget v3, v0, Landroid/view/View;->mUserPaddingRight:I

    #@b9
    and-int/2addr v3, v13

    #@ba
    sub-int/2addr v2, v3

    #@bb
    sub-int v7, v2, v20

    #@bd
    .line 13911
    .local v7, "right":I
    add-int v8, v6, v17

    #@bf
    .local v8, "bottom":I
    move-object/from16 v2, p0

    #@c1
    move-object/from16 v3, p1

    #@c3
    .line 13912
    invoke-virtual/range {v2 .. v8}, Landroid/view/View;->onDrawHorizontalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    #@c6
    .line 13913
    if-eqz v14, :cond_4

    #@c8
    .line 13914
    move-object/from16 v0, p0

    #@ca
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->invalidate(IIII)V

    #@cd
    .line 13918
    .end local v5    # "left":I
    .end local v6    # "top":I
    .end local v7    # "right":I
    .end local v8    # "bottom":I
    .end local v17    # "size":I
    .end local v20    # "verticalScrollBarGap":I
    :cond_4
    if-eqz v11, :cond_7

    #@cf
    .line 13919
    const/4 v2, 0x1

    #@d0
    invoke-virtual {v4, v2}, Landroid/widget/ScrollBarDrawable;->getSize(Z)I

    #@d3
    move-result v17

    #@d4
    .line 13920
    .restart local v17    # "size":I
    if-gtz v17, :cond_5

    #@d6
    .line 13921
    iget v0, v9, Landroid/view/View$ScrollabilityCache;->scrollBarSize:I

    #@d8
    move/from16 v17, v0

    #@da
    .line 13924
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeVerticalScrollRange()I

    #@dd
    move-result v2

    #@de
    .line 13925
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    #@e1
    move-result v3

    #@e2
    .line 13926
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    #@e5
    move-result v24

    #@e6
    const/16 v25, 0x1

    #@e8
    .line 13924
    move/from16 v0, v24

    #@ea
    move/from16 v1, v25

    #@ec
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/widget/ScrollBarDrawable;->setParameters(IIIZ)V

    #@ef
    .line 13927
    move-object/from16 v0, p0

    #@f1
    iget v0, v0, Landroid/view/View;->mVerticalScrollbarPosition:I

    #@f3
    move/from16 v21, v0

    #@f5
    .line 13928
    .local v21, "verticalScrollbarPosition":I
    if-nez v21, :cond_6

    #@f7
    .line 13929
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isLayoutRtl()Z

    #@fa
    move-result v2

    #@fb
    if-eqz v2, :cond_f

    #@fd
    .line 13930
    const/16 v21, 0x1

    #@ff
    .line 13932
    :cond_6
    :goto_6
    packed-switch v21, :pswitch_data_0

    #@102
    .line 13935
    :pswitch_0
    add-int v2, v15, v23

    #@104
    sub-int v2, v2, v17

    #@106
    move-object/from16 v0, p0

    #@108
    iget v3, v0, Landroid/view/View;->mUserPaddingRight:I

    #@10a
    and-int/2addr v3, v13

    #@10b
    sub-int v5, v2, v3

    #@10d
    .line 13941
    .restart local v5    # "left":I
    :goto_7
    move-object/from16 v0, p0

    #@10f
    iget v2, v0, Landroid/view/View;->mPaddingTop:I

    #@111
    and-int/2addr v2, v13

    #@112
    add-int v6, v16, v2

    #@114
    .line 13942
    .restart local v6    # "top":I
    add-int v7, v5, v17

    #@116
    .line 13943
    .restart local v7    # "right":I
    add-int v2, v16, v12

    #@118
    move-object/from16 v0, p0

    #@11a
    iget v3, v0, Landroid/view/View;->mUserPaddingBottom:I

    #@11c
    and-int/2addr v3, v13

    #@11d
    sub-int v8, v2, v3

    #@11f
    .restart local v8    # "bottom":I
    move-object/from16 v2, p0

    #@121
    move-object/from16 v3, p1

    #@123
    .line 13944
    invoke-virtual/range {v2 .. v8}, Landroid/view/View;->onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    #@126
    .line 13945
    if-eqz v14, :cond_7

    #@128
    .line 13946
    move-object/from16 v0, p0

    #@12a
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->invalidate(IIII)V

    #@12d
    .line 13834
    .end local v4    # "scrollBar":Landroid/widget/ScrollBarDrawable;
    .end local v5    # "left":I
    .end local v6    # "top":I
    .end local v7    # "right":I
    .end local v8    # "bottom":I
    .end local v10    # "drawHorizontalScrollBar":Z
    .end local v11    # "drawVerticalScrollBar":Z
    .end local v12    # "height":I
    .end local v13    # "inside":I
    .end local v14    # "invalidate":Z
    .end local v15    # "scrollX":I
    .end local v16    # "scrollY":I
    .end local v17    # "size":I
    .end local v18    # "state":I
    .end local v21    # "verticalScrollbarPosition":I
    .end local v22    # "viewFlags":I
    .end local v23    # "width":I
    :cond_7
    return-void

    #@12e
    .line 13860
    .restart local v14    # "invalidate":Z
    .restart local v18    # "state":I
    .restart local v19    # "values":[F
    :cond_8
    iget-object v2, v9, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@130
    invoke-virtual {v2}, Landroid/widget/ScrollBarDrawable;->mutate()Landroid/widget/ScrollBarDrawable;

    #@133
    move-result-object v2

    #@134
    const/4 v3, 0x0

    #@135
    aget v3, v19, v3

    #@137
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    #@13a
    move-result v3

    #@13b
    invoke-virtual {v2, v3}, Landroid/widget/ScrollBarDrawable;->setAlpha(I)V

    #@13e
    goto/16 :goto_0

    #@140
    .line 13870
    .end local v19    # "values":[F
    :cond_9
    iget-object v2, v9, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@142
    invoke-virtual {v2}, Landroid/widget/ScrollBarDrawable;->mutate()Landroid/widget/ScrollBarDrawable;

    #@145
    move-result-object v2

    #@146
    const/16 v3, 0xff

    #@148
    invoke-virtual {v2, v3}, Landroid/widget/ScrollBarDrawable;->setAlpha(I)V

    #@14b
    goto/16 :goto_1

    #@14d
    .line 13877
    .restart local v22    # "viewFlags":I
    :cond_a
    const/4 v10, 0x0

    #@14e
    .restart local v10    # "drawHorizontalScrollBar":Z
    goto/16 :goto_2

    #@150
    .line 13880
    :cond_b
    const/4 v11, 0x1

    #@151
    .restart local v11    # "drawVerticalScrollBar":Z
    goto/16 :goto_3

    #@153
    .line 13879
    .end local v11    # "drawVerticalScrollBar":Z
    :cond_c
    const/4 v11, 0x0

    #@154
    .restart local v11    # "drawVerticalScrollBar":Z
    goto/16 :goto_3

    #@156
    .line 13890
    .restart local v4    # "scrollBar":Landroid/widget/ScrollBarDrawable;
    .restart local v12    # "height":I
    .restart local v15    # "scrollX":I
    .restart local v16    # "scrollY":I
    .restart local v23    # "width":I
    :cond_d
    const/4 v13, 0x0

    #@157
    .restart local v13    # "inside":I
    goto/16 :goto_4

    #@159
    .line 13907
    .restart local v17    # "size":I
    :cond_e
    const/16 v20, 0x0

    #@15b
    .restart local v20    # "verticalScrollBarGap":I
    goto/16 :goto_5

    #@15d
    .line 13930
    .end local v20    # "verticalScrollBarGap":I
    .restart local v21    # "verticalScrollbarPosition":I
    :cond_f
    const/16 v21, 0x2

    #@15f
    goto :goto_6

    #@160
    .line 13938
    :pswitch_1
    move-object/from16 v0, p0

    #@162
    iget v2, v0, Landroid/view/View;->mUserPaddingLeft:I

    #@164
    and-int/2addr v2, v13

    #@165
    add-int v5, v15, v2

    #@167
    .line 13939
    .restart local v5    # "left":I
    goto :goto_7

    #@168
    .line 13932
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "scrollBar"    # Landroid/graphics/drawable/Drawable;
    .param p3, "l"    # I
    .param p4, "t"    # I
    .param p5, "r"    # I
    .param p6, "b"    # I

    #@0
    .prologue
    .line 13999
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    #@3
    .line 14000
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    #@6
    .line 13998
    return-void
.end method

.method public onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 9330
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@3
    and-int/lit16 v0, v0, 0x400

    #@5
    if-eqz v0, :cond_0

    #@7
    .line 9331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    #@a
    move-result v0

    #@b
    and-int/lit8 v0, v0, 0x1

    #@d
    if-eqz v0, :cond_0

    #@f
    .line 9333
    return v1

    #@10
    .line 9335
    :cond_0
    const/4 v0, 0x1

    #@11
    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    #@0
    .prologue
    .line 16764
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    #@0
    .prologue
    .line 9183
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 5692
    if-eqz p1, :cond_5

    #@3
    .line 5693
    const/16 v2, 0x8

    #@5
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    #@8
    .line 5699
    :goto_0
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    #@b
    move-result-object v0

    #@c
    .line 5700
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-nez p1, :cond_6

    #@e
    .line 5701
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    #@11
    move-result v2

    #@12
    if-eqz v2, :cond_0

    #@14
    .line 5702
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    #@17
    .line 5704
    :cond_0
    if-eqz v0, :cond_1

    #@19
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@1b
    if-eqz v2, :cond_1

    #@1d
    .line 5705
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@1f
    iget-boolean v2, v2, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    #@21
    .line 5704
    if-eqz v2, :cond_1

    #@23
    .line 5706
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->focusOut(Landroid/view/View;)V

    #@26
    .line 5708
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->onFocusLost()V

    #@29
    .line 5714
    :cond_2
    :goto_1
    const/4 v2, 0x1

    #@2a
    invoke-virtual {p0, v2}, Landroid/view/View;->invalidate(Z)V

    #@2d
    .line 5715
    iget-object v1, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2f
    .line 5716
    .local v1, "li":Landroid/view/View$ListenerInfo;
    if-eqz v1, :cond_3

    #@31
    iget-object v2, v1, Landroid/view/View$ListenerInfo;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    #@33
    if-eqz v2, :cond_3

    #@35
    .line 5717
    iget-object v2, v1, Landroid/view/View$ListenerInfo;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    #@37
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    #@3a
    .line 5720
    :cond_3
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3c
    if-eqz v2, :cond_4

    #@3e
    .line 5721
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@40
    iget-object v2, v2, Landroid/view/View$AttachInfo;->mKeyDispatchState:Landroid/view/KeyEvent$DispatcherState;

    #@42
    invoke-virtual {v2, p0}, Landroid/view/KeyEvent$DispatcherState;->reset(Ljava/lang/Object;)V

    #@45
    .line 5691
    :cond_4
    return-void

    #@46
    .line 5695
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .end local v1    # "li":Landroid/view/View$ListenerInfo;
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    #@49
    goto :goto_0

    #@4a
    .line 5709
    .restart local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_6
    if-eqz v0, :cond_2

    #@4c
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4e
    if-eqz v2, :cond_2

    #@50
    .line 5710
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@52
    iget-boolean v2, v2, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    #@54
    .line 5709
    if-eqz v2, :cond_2

    #@56
    .line 5711
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->focusIn(Landroid/view/View;)V

    #@59
    goto :goto_1
.end method

.method protected onFocusLost()V
    .locals 0

    #@0
    .prologue
    .line 6793
    invoke-direct {p0}, Landroid/view/View;->resetPressedState()V

    #@3
    .line 6792
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    .line 10085
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public onHoverChanged(Z)V
    .locals 0
    .param p1, "hovered"    # Z

    #@0
    .prologue
    .line 10245
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    const/4 v4, 0x1

    #@1
    const/4 v3, 0x0

    #@2
    .line 10128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    #@5
    move-result v0

    #@6
    .line 10129
    .local v0, "action":I
    iget-boolean v1, p0, Landroid/view/View;->mSendingHoverAccessibilityEvents:Z

    #@8
    if-nez v1, :cond_3

    #@a
    .line 10130
    const/16 v1, 0x9

    #@c
    if-eq v0, v1, :cond_0

    #@e
    .line 10131
    const/4 v1, 0x7

    #@f
    if-ne v0, v1, :cond_1

    #@11
    .line 10132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasHoveredChild()Z

    #@14
    move-result v1

    #@15
    if-eqz v1, :cond_2

    #@17
    .line 10146
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/view/View;->isHoverable()Z

    #@1a
    move-result v1

    #@1b
    if-eqz v1, :cond_5

    #@1d
    .line 10147
    packed-switch v0, :pswitch_data_0

    #@20
    .line 10163
    :goto_1
    invoke-direct {p0, p1}, Landroid/view/View;->dispatchGenericMotionEventInternal(Landroid/view/MotionEvent;)Z

    #@23
    .line 10166
    return v4

    #@24
    .line 10133
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    #@27
    move-result v1

    #@28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    #@2b
    move-result v2

    #@2c
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->pointInView(FF)Z

    #@2f
    move-result v1

    #@30
    .line 10130
    if-eqz v1, :cond_1

    #@32
    .line 10134
    const/16 v1, 0x80

    #@34
    invoke-direct {p0, v1}, Landroid/view/View;->sendAccessibilityHoverEvent(I)V

    #@37
    .line 10135
    iput-boolean v4, p0, Landroid/view/View;->mSendingHoverAccessibilityEvents:Z

    #@39
    goto :goto_0

    #@3a
    .line 10138
    :cond_3
    const/16 v1, 0xa

    #@3c
    if-eq v0, v1, :cond_4

    #@3e
    .line 10139
    const/4 v1, 0x2

    #@3f
    if-ne v0, v1, :cond_1

    #@41
    .line 10140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    #@44
    move-result v1

    #@45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    #@48
    move-result v2

    #@49
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->pointInView(FF)Z

    #@4c
    move-result v1

    #@4d
    if-nez v1, :cond_1

    #@4f
    .line 10141
    :cond_4
    iput-boolean v3, p0, Landroid/view/View;->mSendingHoverAccessibilityEvents:Z

    #@51
    .line 10142
    const/16 v1, 0x100

    #@53
    invoke-direct {p0, v1}, Landroid/view/View;->sendAccessibilityHoverEvent(I)V

    #@56
    goto :goto_0

    #@57
    .line 10149
    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setHovered(Z)V

    #@5a
    goto :goto_1

    #@5b
    .line 10152
    :pswitch_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setHovered(Z)V

    #@5e
    goto :goto_1

    #@5f
    .line 10169
    :cond_5
    return v3

    #@60
    .line 10147
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    #@0
    .prologue
    .line 5959
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 5960
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@6
    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    #@9
    .line 5958
    :goto_0
    return-void

    #@a
    .line 5962
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    #@d
    goto :goto_0
.end method

.method public onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    .line 5974
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    #@4
    .line 5975
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    #@7
    move-result-object v2

    #@8
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    #@b
    .line 5976
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    #@e
    move-result-object v2

    #@f
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    #@12
    move-result-object v2

    #@13
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    #@16
    .line 5977
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    #@19
    move-result v2

    #@1a
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    #@1d
    .line 5978
    iget-object v2, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    #@1f
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    #@22
    .line 5980
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    #@25
    move-result v2

    #@26
    sparse-switch v2, :sswitch_data_0

    #@29
    .line 5973
    :cond_0
    :goto_0
    return-void

    #@2a
    .line 5982
    :sswitch_0
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2c
    if-eqz v2, :cond_1

    #@2e
    .line 5983
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@30
    iget-object v0, v2, Landroid/view/View$AttachInfo;->mTempArrayList:Ljava/util/ArrayList;

    #@32
    .line 5984
    .local v0, "focusablesTempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    #@35
    move-result-object v2

    #@36
    const/4 v3, 0x2

    #@37
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    #@3a
    .line 5985
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    #@3d
    move-result v2

    #@3e
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    #@41
    .line 5986
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    #@44
    move-result v2

    #@45
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    #@48
    .line 5987
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4a
    if-eqz v2, :cond_0

    #@4c
    .line 5988
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    #@4f
    goto :goto_0

    #@50
    .line 5983
    .end local v0    # "focusablesTempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    #@52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    #@55
    .restart local v0    # "focusablesTempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    goto :goto_1

    #@56
    .line 5992
    .end local v0    # "focusablesTempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :sswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    #@59
    move-result-object v1

    #@5a
    .line 5993
    .local v1, "text":Ljava/lang/CharSequence;
    if-eqz v1, :cond_0

    #@5c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    #@5f
    move-result v2

    #@60
    if-lez v2, :cond_0

    #@62
    .line 5994
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionStart()I

    #@65
    move-result v2

    #@66
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    #@69
    .line 5995
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionEnd()I

    #@6c
    move-result v2

    #@6d
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    #@70
    .line 5996
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    #@73
    move-result v2

    #@74
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    #@77
    goto :goto_0

    #@78
    .line 5980
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    #@0
    .prologue
    .line 6075
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 6076
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@6
    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    #@9
    .line 6074
    :goto_0
    return-void

    #@a
    .line 6078
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    #@d
    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    #@0
    .prologue
    const/4 v12, 0x1

    #@1
    const/4 v11, -0x1

    #@2
    .line 6319
    iget-object v9, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4
    if-nez v9, :cond_0

    #@6
    .line 6320
    return-void

    #@7
    .line 6323
    :cond_0
    iget-object v9, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@9
    iget-object v0, v9, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    #@b
    .line 6325
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    #@e
    .line 6326
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    #@11
    .line 6328
    invoke-virtual {p0, v0, v12}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    #@14
    .line 6329
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    #@17
    .line 6331
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    #@1a
    move-result-object v5

    #@1b
    .line 6332
    .local v5, "parent":Landroid/view/ViewParent;
    instance-of v9, v5, Landroid/view/View;

    #@1d
    if-eqz v9, :cond_1

    #@1f
    .line 6333
    check-cast v5, Landroid/view/View;

    #@21
    .end local v5    # "parent":Landroid/view/ViewParent;
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    #@24
    .line 6336
    :cond_1
    iget v9, p0, Landroid/view/View;->mID:I

    #@26
    if-eq v9, v11, :cond_4

    #@28
    .line 6337
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    #@2b
    move-result-object v6

    #@2c
    .line 6338
    .local v6, "rootView":Landroid/view/View;
    if-nez v6, :cond_2

    #@2e
    .line 6339
    move-object v6, p0

    #@2f
    .line 6342
    :cond_2
    iget v9, p0, Landroid/view/View;->mID:I

    #@31
    invoke-direct {v6, p0, v9}, Landroid/view/View;->findLabelForView(Landroid/view/View;I)Landroid/view/View;

    #@34
    move-result-object v1

    #@35
    .line 6343
    .local v1, "label":Landroid/view/View;
    if-eqz v1, :cond_3

    #@37
    .line 6344
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    #@3a
    .line 6347
    :cond_3
    iget-object v9, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3c
    iget v9, v9, Landroid/view/View$AttachInfo;->mAccessibilityFetchFlags:I

    #@3e
    and-int/lit8 v9, v9, 0x10

    #@40
    if-eqz v9, :cond_4

    #@42
    .line 6349
    iget v9, p0, Landroid/view/View;->mID:I

    #@44
    invoke-static {v9}, Landroid/content/res/Resources;->resourceHasPackage(I)Z

    #@47
    move-result v9

    #@48
    .line 6347
    if-eqz v9, :cond_4

    #@4a
    .line 6351
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    #@4d
    move-result-object v9

    #@4e
    iget v10, p0, Landroid/view/View;->mID:I

    #@50
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    #@53
    move-result-object v8

    #@54
    .line 6352
    .local v8, "viewId":Ljava/lang/String;
    invoke-virtual {p1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    #@57
    .line 6359
    .end local v1    # "label":Landroid/view/View;
    .end local v6    # "rootView":Landroid/view/View;
    .end local v8    # "viewId":Ljava/lang/String;
    :cond_4
    :goto_0
    iget v9, p0, Landroid/view/View;->mLabelForId:I

    #@59
    if-eq v9, v11, :cond_6

    #@5b
    .line 6360
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    #@5e
    move-result-object v6

    #@5f
    .line 6361
    .restart local v6    # "rootView":Landroid/view/View;
    if-nez v6, :cond_5

    #@61
    .line 6362
    move-object v6, p0

    #@62
    .line 6364
    :cond_5
    iget v9, p0, Landroid/view/View;->mLabelForId:I

    #@64
    invoke-direct {v6, p0, v9}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    #@67
    move-result-object v2

    #@68
    .line 6365
    .local v2, "labeled":Landroid/view/View;
    if-eqz v2, :cond_6

    #@6a
    .line 6366
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    #@6d
    .line 6370
    .end local v2    # "labeled":Landroid/view/View;
    .end local v6    # "rootView":Landroid/view/View;
    :cond_6
    iget v9, p0, Landroid/view/View;->mAccessibilityTraversalBeforeId:I

    #@6f
    if-eq v9, v11, :cond_8

    #@71
    .line 6371
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    #@74
    move-result-object v6

    #@75
    .line 6372
    .restart local v6    # "rootView":Landroid/view/View;
    if-nez v6, :cond_7

    #@77
    .line 6373
    move-object v6, p0

    #@78
    .line 6376
    :cond_7
    iget v9, p0, Landroid/view/View;->mAccessibilityTraversalBeforeId:I

    #@7a
    .line 6375
    invoke-direct {v6, p0, v9}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    #@7d
    move-result-object v3

    #@7e
    .line 6377
    .local v3, "next":Landroid/view/View;
    if-eqz v3, :cond_8

    #@80
    invoke-virtual {v3}, Landroid/view/View;->includeForAccessibility()Z

    #@83
    move-result v9

    #@84
    if-eqz v9, :cond_8

    #@86
    .line 6378
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    #@89
    .line 6382
    .end local v3    # "next":Landroid/view/View;
    .end local v6    # "rootView":Landroid/view/View;
    :cond_8
    iget v9, p0, Landroid/view/View;->mAccessibilityTraversalAfterId:I

    #@8b
    if-eq v9, v11, :cond_a

    #@8d
    .line 6383
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    #@90
    move-result-object v6

    #@91
    .line 6384
    .restart local v6    # "rootView":Landroid/view/View;
    if-nez v6, :cond_9

    #@93
    .line 6385
    move-object v6, p0

    #@94
    .line 6388
    :cond_9
    iget v9, p0, Landroid/view/View;->mAccessibilityTraversalAfterId:I

    #@96
    .line 6387
    invoke-direct {v6, p0, v9}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    #@99
    move-result-object v3

    #@9a
    .line 6389
    .restart local v3    # "next":Landroid/view/View;
    if-eqz v3, :cond_a

    #@9c
    invoke-virtual {v3}, Landroid/view/View;->includeForAccessibility()Z

    #@9f
    move-result v9

    #@a0
    if-eqz v9, :cond_a

    #@a2
    .line 6390
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    #@a5
    .line 6394
    .end local v3    # "next":Landroid/view/View;
    .end local v6    # "rootView":Landroid/view/View;
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isVisibleToUser()Z

    #@a8
    move-result v9

    #@a9
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    #@ac
    .line 6396
    iget-object v9, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@ae
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    #@b1
    move-result-object v9

    #@b2
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    #@b5
    .line 6397
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    #@b8
    move-result-object v9

    #@b9
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    #@bc
    .line 6398
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    #@bf
    move-result-object v9

    #@c0
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    #@c3
    .line 6400
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    #@c6
    move-result v9

    #@c7
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    #@ca
    .line 6401
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    #@cd
    move-result v9

    #@ce
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    #@d1
    .line 6402
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    #@d4
    move-result v9

    #@d5
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    #@d8
    .line 6403
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    #@db
    move-result v9

    #@dc
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    #@df
    .line 6404
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    #@e2
    move-result v9

    #@e3
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    #@e6
    .line 6405
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    #@e9
    move-result v9

    #@ea
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    #@ed
    .line 6406
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    #@f0
    move-result v9

    #@f1
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    #@f4
    .line 6407
    invoke-virtual {p0}, Landroid/view/View;->isContextClickable()Z

    #@f7
    move-result v9

    #@f8
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    #@fb
    .line 6408
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    #@fe
    move-result v9

    #@ff
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    #@102
    .line 6413
    const/4 v9, 0x4

    #@103
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@106
    .line 6414
    const/16 v9, 0x8

    #@108
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@10b
    .line 6416
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    #@10e
    move-result v9

    #@10f
    if-eqz v9, :cond_b

    #@111
    .line 6417
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    #@114
    move-result v9

    #@115
    if-eqz v9, :cond_10

    #@117
    .line 6418
    const/4 v9, 0x2

    #@118
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@11b
    .line 6424
    :cond_b
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    #@11e
    move-result v9

    #@11f
    if-nez v9, :cond_11

    #@121
    .line 6425
    const/16 v9, 0x40

    #@123
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@126
    .line 6430
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    #@129
    move-result v9

    #@12a
    if-eqz v9, :cond_c

    #@12c
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    #@12f
    move-result v9

    #@130
    if-eqz v9, :cond_c

    #@132
    .line 6431
    const/16 v9, 0x10

    #@134
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@137
    .line 6434
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    #@13a
    move-result v9

    #@13b
    if-eqz v9, :cond_d

    #@13d
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    #@140
    move-result v9

    #@141
    if-eqz v9, :cond_d

    #@143
    .line 6435
    const/16 v9, 0x20

    #@145
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@148
    .line 6438
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->isContextClickable()Z

    #@14b
    move-result v9

    #@14c
    if-eqz v9, :cond_e

    #@14e
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    #@151
    move-result v9

    #@152
    if-eqz v9, :cond_e

    #@154
    .line 6439
    sget-object v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    #@156
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    #@159
    .line 6442
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    #@15c
    move-result-object v7

    #@15d
    .line 6443
    .local v7, "text":Ljava/lang/CharSequence;
    if-eqz v7, :cond_f

    #@15f
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    #@162
    move-result v9

    #@163
    if-lez v9, :cond_f

    #@165
    .line 6444
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionStart()I

    #@168
    move-result v9

    #@169
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionEnd()I

    #@16c
    move-result v10

    #@16d
    invoke-virtual {p1, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    #@170
    .line 6446
    const/high16 v9, 0x20000

    #@172
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@175
    .line 6447
    const/16 v9, 0x100

    #@177
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@17a
    .line 6448
    const/16 v9, 0x200

    #@17c
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@17f
    .line 6449
    const/16 v9, 0xb

    #@181
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    #@184
    .line 6454
    :cond_f
    sget-object v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    #@186
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    #@189
    .line 6318
    return-void

    #@18a
    .line 6420
    .end local v7    # "text":Ljava/lang/CharSequence;
    :cond_10
    invoke-virtual {p1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@18d
    goto :goto_1

    #@18e
    .line 6427
    :cond_11
    const/16 v9, 0x80

    #@190
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@193
    goto :goto_2

    #@194
    .line 6353
    .restart local v1    # "label":Landroid/view/View;
    .restart local v6    # "rootView":Landroid/view/View;
    :catch_0
    move-exception v4

    #@195
    .local v4, "nfe":Landroid/content/res/Resources$NotFoundException;
    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    const/high16 v5, 0x200000

    #@2
    const/4 v4, 0x0

    #@3
    const/4 v3, 0x1

    #@4
    .line 9825
    const/4 v0, 0x0

    #@5
    .line 9827
    .local v0, "result":Z
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    #@8
    move-result v1

    #@9
    if-eqz v1, :cond_2

    #@b
    .line 9828
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@d
    and-int/lit8 v1, v1, 0x20

    #@f
    const/16 v2, 0x20

    #@11
    if-ne v1, v2, :cond_0

    #@13
    .line 9829
    return v3

    #@14
    .line 9832
    :cond_0
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@16
    and-int/lit16 v1, v1, 0x4000

    #@18
    const/16 v2, 0x4000

    #@1a
    if-eq v1, v2, :cond_1

    #@1c
    .line 9833
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@1e
    and-int/2addr v1, v5

    #@1f
    if-ne v1, v5, :cond_2

    #@21
    .line 9834
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    #@24
    move-result v1

    #@25
    if-nez v1, :cond_2

    #@27
    .line 9835
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    #@2a
    .line 9836
    invoke-direct {p0, v4}, Landroid/view/View;->checkForLongClick(I)V

    #@2d
    .line 9837
    return v3

    #@2e
    .line 9840
    :cond_2
    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    .line 9852
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "repeatCount"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    .line 9900
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    .line 9807
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    .line 9915
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 9869
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    #@4
    move-result v0

    #@5
    if-eqz v0, :cond_1

    #@7
    .line 9870
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@9
    and-int/lit8 v0, v0, 0x20

    #@b
    const/16 v1, 0x20

    #@d
    if-ne v0, v1, :cond_0

    #@f
    .line 9871
    const/4 v0, 0x1

    #@10
    return v0

    #@11
    .line 9873
    :cond_0
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@13
    and-int/lit16 v0, v0, 0x4000

    #@15
    const/16 v1, 0x4000

    #@17
    if-ne v0, v1, :cond_1

    #@19
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    #@1c
    move-result v0

    #@1d
    if-eqz v0, :cond_1

    #@1f
    .line 9874
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    #@22
    .line 9876
    iget-boolean v0, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    #@24
    if-nez v0, :cond_1

    #@26
    .line 9878
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    #@29
    .line 9879
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    #@2c
    move-result v0

    #@2d
    return v0

    #@2e
    .line 9883
    :cond_1
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    #@0
    .prologue
    .line 16661
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    #@0
    .prologue
    .line 18863
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    #@3
    move-result v0

    #@4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    #@7
    move-result v0

    #@8
    .line 18864
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    #@b
    move-result v1

    #@c
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    #@f
    move-result v1

    #@10
    .line 18863
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    #@13
    .line 18862
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    #@0
    .prologue
    .line 19874
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    #@0
    .prologue
    .line 5914
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 5915
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@6
    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    #@9
    .line 5913
    :goto_0
    return-void

    #@a
    .line 5917
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    #@d
    goto :goto_0
.end method

.method public onPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    #@0
    .prologue
    .line 5928
    return-void
.end method

.method public onProvideStructure(Landroid/view/ViewStructure;)V
    .locals 14
    .param p1, "structure"    # Landroid/view/ViewStructure;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    const/4 v13, 0x1

    #@2
    .line 6164
    iget v9, p0, Landroid/view/View;->mID:I

    #@4
    .line 6165
    .local v9, "id":I
    if-lez v9, :cond_a

    #@6
    const/high16 v0, -0x1000000

    #@8
    and-int/2addr v0, v9

    #@9
    if-eqz v0, :cond_a

    #@b
    const/high16 v0, 0xff0000

    #@d
    and-int/2addr v0, v9

    #@e
    if-eqz v0, :cond_a

    #@10
    .line 6166
    const v0, 0xffff

    #@13
    and-int/2addr v0, v9

    #@14
    if-eqz v0, :cond_a

    #@16
    .line 6169
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    #@19
    move-result-object v11

    #@1a
    .line 6170
    .local v11, "res":Landroid/content/res/Resources;
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    #@1d
    move-result-object v8

    #@1e
    .line 6171
    .local v8, "entry":Ljava/lang/String;
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    #@21
    move-result-object v12

    #@22
    .line 6172
    .local v12, "type":Ljava/lang/String;
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    #@25
    move-result-object v10

    #@26
    .line 6176
    .end local v8    # "entry":Ljava/lang/String;
    .end local v11    # "res":Landroid/content/res/Resources;
    .end local v12    # "type":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1, v9, v10, v12, v8}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    #@29
    .line 6180
    :goto_1
    iget v1, p0, Landroid/view/View;->mLeft:I

    #@2b
    iget v2, p0, Landroid/view/View;->mTop:I

    #@2d
    iget v3, p0, Landroid/view/View;->mScrollX:I

    #@2f
    iget v4, p0, Landroid/view/View;->mScrollY:I

    #@31
    iget v0, p0, Landroid/view/View;->mRight:I

    #@33
    iget v5, p0, Landroid/view/View;->mLeft:I

    #@35
    sub-int v5, v0, v5

    #@37
    iget v0, p0, Landroid/view/View;->mBottom:I

    #@39
    iget v6, p0, Landroid/view/View;->mTop:I

    #@3b
    sub-int v6, v0, v6

    #@3d
    move-object v0, p1

    #@3e
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    #@41
    .line 6181
    invoke-virtual {p0}, Landroid/view/View;->hasIdentityMatrix()Z

    #@44
    move-result v0

    #@45
    if-nez v0, :cond_0

    #@47
    .line 6182
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    #@4a
    move-result-object v0

    #@4b
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setTransformation(Landroid/graphics/Matrix;)V

    #@4e
    .line 6184
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    #@51
    move-result v0

    #@52
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setElevation(F)V

    #@55
    .line 6185
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    #@58
    move-result v0

    #@59
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setVisibility(I)V

    #@5c
    .line 6186
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    #@5f
    move-result v0

    #@60
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setEnabled(Z)V

    #@63
    .line 6187
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    #@66
    move-result v0

    #@67
    if-eqz v0, :cond_1

    #@69
    .line 6188
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setClickable(Z)V

    #@6c
    .line 6190
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    #@6f
    move-result v0

    #@70
    if-eqz v0, :cond_2

    #@72
    .line 6191
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setFocusable(Z)V

    #@75
    .line 6193
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    #@78
    move-result v0

    #@79
    if-eqz v0, :cond_3

    #@7b
    .line 6194
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setFocused(Z)V

    #@7e
    .line 6196
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    #@81
    move-result v0

    #@82
    if-eqz v0, :cond_4

    #@84
    .line 6197
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setAccessibilityFocused(Z)V

    #@87
    .line 6199
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    #@8a
    move-result v0

    #@8b
    if-eqz v0, :cond_5

    #@8d
    .line 6200
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setSelected(Z)V

    #@90
    .line 6202
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    #@93
    move-result v0

    #@94
    if-eqz v0, :cond_6

    #@96
    .line 6203
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setActivated(Z)V

    #@99
    .line 6205
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    #@9c
    move-result v0

    #@9d
    if-eqz v0, :cond_7

    #@9f
    .line 6206
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    #@a2
    .line 6208
    :cond_7
    instance-of v0, p0, Landroid/widget/Checkable;

    #@a4
    if-eqz v0, :cond_8

    #@a6
    .line 6209
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setCheckable(Z)V

    #@a9
    move-object v0, p0

    #@aa
    .line 6210
    check-cast v0, Landroid/widget/Checkable;

    #@ac
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    #@af
    move-result v0

    #@b0
    if-eqz v0, :cond_8

    #@b2
    .line 6211
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setChecked(Z)V

    #@b5
    .line 6214
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isContextClickable()Z

    #@b8
    move-result v0

    #@b9
    if-eqz v0, :cond_9

    #@bb
    .line 6215
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setContextClickable(Z)V

    #@be
    .line 6217
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    #@c1
    move-result-object v0

    #@c2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@c5
    move-result-object v0

    #@c6
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    #@c9
    .line 6218
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    #@cc
    move-result-object v0

    #@cd
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    #@d0
    .line 6163
    return-void

    #@d1
    .line 6173
    :catch_0
    move-exception v7

    #@d2
    .line 6174
    .local v7, "e":Landroid/content/res/Resources$NotFoundException;
    const/4 v10, 0x0

    #@d3
    .local v10, "pkg":Ljava/lang/String;
    const/4 v12, 0x0

    #@d4
    .local v12, "type":Ljava/lang/String;
    const/4 v8, 0x0

    #@d5
    .local v8, "entry":Ljava/lang/String;
    goto/16 :goto_0

    #@d7
    .line 6178
    .end local v7    # "e":Landroid/content/res/Resources$NotFoundException;
    .end local v8    # "entry":Ljava/lang/String;
    .end local v10    # "pkg":Ljava/lang/String;
    .end local v12    # "type":Ljava/lang/String;
    :cond_a
    invoke-virtual {p1, v9, v1, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    #@da
    goto/16 :goto_1
.end method

.method public onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .locals 4
    .param p1, "structure"    # Landroid/view/ViewStructure;

    #@0
    .prologue
    .line 6230
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    #@3
    move-result-object v1

    #@4
    .line 6231
    .local v1, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v1, :cond_0

    #@6
    .line 6232
    invoke-virtual {p0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    #@9
    move-result-object v0

    #@a
    .line 6233
    .local v0, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v3, 0x1

    #@b
    invoke-virtual {p1, v3}, Landroid/view/ViewStructure;->setChildCount(I)V

    #@e
    .line 6234
    const/4 v3, 0x0

    #@f
    invoke-virtual {p1, v3}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    #@12
    move-result-object v2

    #@13
    .line 6235
    .local v2, "root":Landroid/view/ViewStructure;
    invoke-direct {p0, v2, v1, v0}, Landroid/view/View;->populateVirtualStructure(Landroid/view/ViewStructure;Landroid/view/accessibility/AccessibilityNodeProvider;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    #@16
    .line 6236
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    #@19
    .line 6229
    .end local v0    # "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v2    # "root":Landroid/view/ViewStructure;
    :cond_0
    return-void
.end method

.method public onResolveDrawables(I)V
    .locals 0
    .param p1, "layoutDirection"    # I

    #@0
    .prologue
    .line 16899
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    #@0
    .prologue
    .line 14769
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    const/high16 v1, 0x20000

    #@4
    or-int/2addr v0, v1

    #@5
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@7
    .line 14770
    if-eqz p1, :cond_0

    #@9
    instance-of v0, p1, Landroid/view/AbsSavedState;

    #@b
    if-eqz v0, :cond_2

    #@d
    .line 14777
    :cond_0
    if-eqz p1, :cond_1

    #@f
    instance-of v0, p1, Landroid/view/View$BaseSavedState;

    #@11
    if-eqz v0, :cond_1

    #@13
    .line 14778
    check-cast p1, Landroid/view/View$BaseSavedState;

    #@15
    .end local p1    # "state":Landroid/os/Parcelable;
    iget-object v0, p1, Landroid/view/View$BaseSavedState;->mStartActivityRequestWhoSaved:Ljava/lang/String;

    #@17
    iput-object v0, p0, Landroid/view/View;->mStartActivityRequestWho:Ljava/lang/String;

    #@19
    .line 14768
    :cond_1
    return-void

    #@1a
    .line 14771
    .restart local p1    # "state":Landroid/os/Parcelable;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    #@1c
    new-instance v1, Ljava/lang/StringBuilder;

    #@1e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@21
    const-string/jumbo v2, "Wrong state class, expecting View State but received "

    #@24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@27
    move-result-object v1

    #@28
    .line 14772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@2b
    move-result-object v2

    #@2c
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    #@2f
    move-result-object v2

    #@30
    .line 14771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@33
    move-result-object v1

    #@34
    .line 14772
    const-string/jumbo v2, " instead. This usually happens "

    #@37
    .line 14771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3a
    move-result-object v1

    #@3b
    .line 14773
    const-string/jumbo v2, "when two views of different type have the same id in the same hierarchy. "

    #@3e
    .line 14771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@41
    move-result-object v1

    #@42
    .line 14774
    const-string/jumbo v2, "This view\'s id is "

    #@45
    .line 14771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@48
    move-result-object v1

    #@49
    .line 14774
    iget-object v2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@4b
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    #@4e
    move-result v3

    #@4f
    invoke-static {v2, v3}, Landroid/view/ViewDebug;->resolveId(Landroid/content/Context;I)Ljava/lang/Object;

    #@52
    move-result-object v2

    #@53
    .line 14771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@56
    move-result-object v1

    #@57
    .line 14774
    const-string/jumbo v2, ". Make sure "

    #@5a
    .line 14771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5d
    move-result-object v1

    #@5e
    .line 14775
    const-string/jumbo v2, "other views do not use the same id."

    #@61
    .line 14771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@64
    move-result-object v1

    #@65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@68
    move-result-object v1

    #@69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@6c
    throw v0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0
    .param p1, "layoutDirection"    # I

    #@0
    .prologue
    .line 14162
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    #@0
    .prologue
    .line 14705
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    const/high16 v2, 0x20000

    #@4
    or-int/2addr v1, v2

    #@5
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@7
    .line 14706
    iget-object v1, p0, Landroid/view/View;->mStartActivityRequestWho:Ljava/lang/String;

    #@9
    if-eqz v1, :cond_0

    #@b
    .line 14707
    new-instance v0, Landroid/view/View$BaseSavedState;

    #@d
    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    #@f
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    #@12
    .line 14708
    .local v0, "state":Landroid/view/View$BaseSavedState;
    iget-object v1, p0, Landroid/view/View;->mStartActivityRequestWho:Ljava/lang/String;

    #@14
    iput-object v1, v0, Landroid/view/View$BaseSavedState;->mStartActivityRequestWhoSaved:Ljava/lang/String;

    #@16
    .line 14709
    return-object v0

    #@17
    .line 14711
    .end local v0    # "state":Landroid/view/View$BaseSavedState;
    :cond_0
    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    #@19
    return-object v1
.end method

.method public onScreenStateChanged(I)V
    .locals 0
    .param p1, "screenState"    # I

    #@0
    .prologue
    .line 14121
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 7
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    #@0
    .prologue
    const/4 v1, 0x1

    #@1
    .line 10727
    invoke-virtual {p0}, Landroid/view/View;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    #@4
    .line 10729
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@6
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    #@9
    move-result-object v0

    #@a
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    #@d
    move-result v0

    #@e
    if-eqz v0, :cond_0

    #@10
    .line 10730
    invoke-direct {p0}, Landroid/view/View;->postSendViewScrolledAccessibilityEventCallback()V

    #@13
    .line 10733
    :cond_0
    iput-boolean v1, p0, Landroid/view/View;->mBackgroundSizeChanged:Z

    #@15
    .line 10734
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@17
    if-eqz v0, :cond_1

    #@19
    .line 10735
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@1b
    invoke-static {v0, v1}, Landroid/view/View$ForegroundInfo;->-set0(Landroid/view/View$ForegroundInfo;Z)Z

    #@1e
    .line 10738
    :cond_1
    iget-object v6, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@20
    .line 10739
    .local v6, "ai":Landroid/view/View$AttachInfo;
    if-eqz v6, :cond_2

    #@22
    .line 10740
    iput-boolean v1, v6, Landroid/view/View$AttachInfo;->mViewScrollChanged:Z

    #@24
    .line 10743
    :cond_2
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@26
    if-eqz v0, :cond_3

    #@28
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2a
    iget-object v0, v0, Landroid/view/View$ListenerInfo;->mOnScrollChangeListener:Landroid/view/View$OnScrollChangeListener;

    #@2c
    if-eqz v0, :cond_3

    #@2e
    .line 10744
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@30
    iget-object v0, v0, Landroid/view/View$ListenerInfo;->mOnScrollChangeListener:Landroid/view/View$OnScrollChangeListener;

    #@32
    move-object v1, p0

    #@33
    move v2, p1

    #@34
    move v3, p2

    #@35
    move v4, p3

    #@36
    move v5, p4

    #@37
    invoke-interface/range {v0 .. v5}, Landroid/view/View$OnScrollChangeListener;->onScrollChange(Landroid/view/View;IIII)V

    #@3a
    .line 10726
    :cond_3
    return-void
.end method

.method protected onSetAlpha(I)Z
    .locals 1
    .param p1, "alpha"    # I

    #@0
    .prologue
    .line 19184
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    #@0
    .prologue
    .line 10805
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    #@0
    .prologue
    .line 9168
    invoke-direct {p0}, Landroid/view/View;->removeUnsetPressCallback()V

    #@3
    .line 9169
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@5
    const/high16 v1, 0x4000000

    #@7
    or-int/2addr v0, v1

    #@8
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@a
    .line 9167
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    const/high16 v13, 0x800000

    #@2
    const/high16 v12, 0x200000

    #@4
    const/4 v11, 0x0

    #@5
    const/4 v7, 0x1

    #@6
    const/4 v8, 0x0

    #@7
    .line 10266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    #@a
    move-result v5

    #@b
    .line 10267
    .local v5, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    #@e
    move-result v6

    #@f
    .line 10268
    .local v6, "y":F
    iget v4, p0, Landroid/view/View;->mViewFlags:I

    #@11
    .line 10269
    .local v4, "viewFlags":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    #@14
    move-result v0

    #@15
    .line 10271
    .local v0, "action":I
    and-int/lit8 v9, v4, 0x20

    #@17
    const/16 v10, 0x20

    #@19
    if-ne v9, v10, :cond_3

    #@1b
    .line 10272
    if-ne v0, v7, :cond_0

    #@1d
    iget v9, p0, Landroid/view/View;->mPrivateFlags:I

    #@1f
    and-int/lit16 v9, v9, 0x4000

    #@21
    if-eqz v9, :cond_0

    #@23
    .line 10273
    invoke-virtual {p0, v8}, Landroid/view/View;->setPressed(Z)V

    #@26
    .line 10277
    :cond_0
    and-int/lit16 v9, v4, 0x4000

    #@28
    const/16 v10, 0x4000

    #@2a
    if-eq v9, v10, :cond_1

    #@2c
    .line 10278
    and-int v9, v4, v12

    #@2e
    if-ne v9, v12, :cond_2

    #@30
    .line 10277
    :cond_1
    :goto_0
    return v7

    #@31
    .line 10279
    :cond_2
    and-int v9, v4, v13

    #@33
    if-eq v9, v13, :cond_1

    #@35
    move v7, v8

    #@36
    goto :goto_0

    #@37
    .line 10282
    :cond_3
    iget-object v9, p0, Landroid/view/View;->mTouchDelegate:Landroid/view/TouchDelegate;

    #@39
    if-eqz v9, :cond_4

    #@3b
    .line 10283
    iget-object v9, p0, Landroid/view/View;->mTouchDelegate:Landroid/view/TouchDelegate;

    #@3d
    invoke-virtual {v9, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    #@40
    move-result v9

    #@41
    if-eqz v9, :cond_4

    #@43
    .line 10284
    return v7

    #@44
    .line 10288
    :cond_4
    and-int/lit16 v9, v4, 0x4000

    #@46
    const/16 v10, 0x4000

    #@48
    if-eq v9, v10, :cond_5

    #@4a
    .line 10289
    and-int v9, v4, v12

    #@4c
    if-ne v9, v12, :cond_7

    #@4e
    .line 10291
    :cond_5
    packed-switch v0, :pswitch_data_0

    #@51
    .line 10398
    :cond_6
    :goto_1
    return v7

    #@52
    .line 10290
    :cond_7
    and-int v9, v4, v13

    #@54
    if-eq v9, v13, :cond_5

    #@56
    .line 10401
    return v8

    #@57
    .line 10293
    :pswitch_0
    iget v9, p0, Landroid/view/View;->mPrivateFlags:I

    #@59
    const/high16 v10, 0x2000000

    #@5b
    and-int/2addr v9, v10

    #@5c
    if-eqz v9, :cond_f

    #@5e
    const/4 v3, 0x1

    #@5f
    .line 10294
    .local v3, "prepressed":Z
    :goto_2
    iget v9, p0, Landroid/view/View;->mPrivateFlags:I

    #@61
    and-int/lit16 v9, v9, 0x4000

    #@63
    if-nez v9, :cond_8

    #@65
    if-eqz v3, :cond_e

    #@67
    .line 10297
    :cond_8
    const/4 v1, 0x0

    #@68
    .line 10298
    .local v1, "focusTaken":Z
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    #@6b
    move-result v9

    #@6c
    if-eqz v9, :cond_9

    #@6e
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    #@71
    move-result v9

    #@72
    if-eqz v9, :cond_9

    #@74
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    #@77
    move-result v9

    #@78
    if-eqz v9, :cond_10

    #@7a
    .line 10302
    .end local v1    # "focusTaken":Z
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    #@7c
    .line 10307
    invoke-direct {p0, v7, v5, v6}, Landroid/view/View;->setPressed(ZFF)V

    #@7f
    .line 10310
    :cond_a
    iget-boolean v9, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    #@81
    if-nez v9, :cond_b

    #@83
    iget-boolean v9, p0, Landroid/view/View;->mIgnoreNextUpEvent:Z

    #@85
    if-eqz v9, :cond_11

    #@87
    .line 10328
    :cond_b
    :goto_4
    iget-object v9, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    #@89
    if-nez v9, :cond_c

    #@8b
    .line 10329
    new-instance v9, Landroid/view/View$UnsetPressedState;

    #@8d
    invoke-direct {v9, p0, v11}, Landroid/view/View$UnsetPressedState;-><init>(Landroid/view/View;Landroid/view/View$UnsetPressedState;)V

    #@90
    iput-object v9, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    #@92
    .line 10332
    :cond_c
    if-eqz v3, :cond_13

    #@94
    .line 10333
    iget-object v9, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    #@96
    .line 10334
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    #@99
    move-result v10

    #@9a
    int-to-long v10, v10

    #@9b
    .line 10333
    invoke-virtual {p0, v9, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    #@9e
    .line 10340
    :cond_d
    :goto_5
    invoke-direct {p0}, Landroid/view/View;->removeTapCallback()V

    #@a1
    .line 10342
    :cond_e
    iput-boolean v8, p0, Landroid/view/View;->mIgnoreNextUpEvent:Z

    #@a3
    goto :goto_1

    #@a4
    .line 10293
    .end local v3    # "prepressed":Z
    :cond_f
    const/4 v3, 0x0

    #@a5
    .restart local v3    # "prepressed":Z
    goto :goto_2

    #@a6
    .line 10299
    .restart local v1    # "focusTaken":Z
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    #@a9
    move-result v1

    #@aa
    .local v1, "focusTaken":Z
    goto :goto_3

    #@ab
    .line 10312
    .end local v1    # "focusTaken":Z
    :cond_11
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    #@ae
    .line 10315
    if-nez v1, :cond_b

    #@b0
    .line 10319
    iget-object v9, p0, Landroid/view/View;->mPerformClick:Landroid/view/View$PerformClick;

    #@b2
    if-nez v9, :cond_12

    #@b4
    .line 10320
    new-instance v9, Landroid/view/View$PerformClick;

    #@b6
    invoke-direct {v9, p0, v11}, Landroid/view/View$PerformClick;-><init>(Landroid/view/View;Landroid/view/View$PerformClick;)V

    #@b9
    iput-object v9, p0, Landroid/view/View;->mPerformClick:Landroid/view/View$PerformClick;

    #@bb
    .line 10322
    :cond_12
    iget-object v9, p0, Landroid/view/View;->mPerformClick:Landroid/view/View$PerformClick;

    #@bd
    invoke-virtual {p0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    #@c0
    move-result v9

    #@c1
    if-nez v9, :cond_b

    #@c3
    .line 10323
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    #@c6
    goto :goto_4

    #@c7
    .line 10335
    :cond_13
    iget-object v9, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    #@c9
    invoke-virtual {p0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    #@cc
    move-result v9

    #@cd
    if-nez v9, :cond_d

    #@cf
    .line 10337
    iget-object v9, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    #@d1
    invoke-virtual {v9}, Landroid/view/View$UnsetPressedState;->run()V

    #@d4
    goto :goto_5

    #@d5
    .line 10346
    .end local v3    # "prepressed":Z
    :pswitch_1
    iput-boolean v8, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    #@d7
    .line 10348
    invoke-virtual {p0, p1}, Landroid/view/View;->performButtonActionOnTouchDown(Landroid/view/MotionEvent;)Z

    #@da
    move-result v9

    #@db
    if-nez v9, :cond_6

    #@dd
    .line 10353
    invoke-virtual {p0}, Landroid/view/View;->isInScrollingContainer()Z

    #@e0
    move-result v2

    #@e1
    .line 10357
    .local v2, "isInScrollingContainer":Z
    if-eqz v2, :cond_15

    #@e3
    .line 10358
    iget v8, p0, Landroid/view/View;->mPrivateFlags:I

    #@e5
    const/high16 v9, 0x2000000

    #@e7
    or-int/2addr v8, v9

    #@e8
    iput v8, p0, Landroid/view/View;->mPrivateFlags:I

    #@ea
    .line 10359
    iget-object v8, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    #@ec
    if-nez v8, :cond_14

    #@ee
    .line 10360
    new-instance v8, Landroid/view/View$CheckForTap;

    #@f0
    invoke-direct {v8, p0, v11}, Landroid/view/View$CheckForTap;-><init>(Landroid/view/View;Landroid/view/View$CheckForTap;)V

    #@f3
    iput-object v8, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    #@f5
    .line 10362
    :cond_14
    iget-object v8, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    #@f7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    #@fa
    move-result v9

    #@fb
    iput v9, v8, Landroid/view/View$CheckForTap;->x:F

    #@fd
    .line 10363
    iget-object v8, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    #@ff
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    #@102
    move-result v9

    #@103
    iput v9, v8, Landroid/view/View$CheckForTap;->y:F

    #@105
    .line 10364
    iget-object v8, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    #@107
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    #@10a
    move-result v9

    #@10b
    int-to-long v10, v9

    #@10c
    invoke-virtual {p0, v8, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    #@10f
    goto/16 :goto_1

    #@111
    .line 10367
    :cond_15
    invoke-direct {p0, v7, v5, v6}, Landroid/view/View;->setPressed(ZFF)V

    #@114
    .line 10368
    invoke-direct {p0, v8}, Landroid/view/View;->checkForLongClick(I)V

    #@117
    goto/16 :goto_1

    #@119
    .line 10373
    .end local v2    # "isInScrollingContainer":Z
    :pswitch_2
    invoke-virtual {p0, v8}, Landroid/view/View;->setPressed(Z)V

    #@11c
    .line 10374
    invoke-direct {p0}, Landroid/view/View;->removeTapCallback()V

    #@11f
    .line 10375
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    #@122
    .line 10376
    iput-boolean v8, p0, Landroid/view/View;->mInContextButtonPress:Z

    #@124
    .line 10377
    iput-boolean v8, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    #@126
    .line 10378
    iput-boolean v8, p0, Landroid/view/View;->mIgnoreNextUpEvent:Z

    #@128
    goto/16 :goto_1

    #@12a
    .line 10382
    :pswitch_3
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->drawableHotspotChanged(FF)V

    #@12d
    .line 10385
    iget v9, p0, Landroid/view/View;->mTouchSlop:I

    #@12f
    int-to-float v9, v9

    #@130
    invoke-virtual {p0, v5, v6, v9}, Landroid/view/View;->pointInView(FFF)Z

    #@133
    move-result v9

    #@134
    if-nez v9, :cond_6

    #@136
    .line 10387
    invoke-direct {p0}, Landroid/view/View;->removeTapCallback()V

    #@139
    .line 10388
    iget v9, p0, Landroid/view/View;->mPrivateFlags:I

    #@13b
    and-int/lit16 v9, v9, 0x4000

    #@13d
    if-eqz v9, :cond_6

    #@13f
    .line 10390
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    #@142
    .line 10392
    invoke-virtual {p0, v8}, Landroid/view/View;->setPressed(Z)V

    #@145
    goto/16 :goto_1

    #@147
    .line 10291
    nop

    #@148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    .line 10044
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 5
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    .line 9592
    if-nez p2, :cond_3

    #@3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    #@6
    move-result v3

    #@7
    if-nez v3, :cond_3

    #@9
    const/4 v2, 0x1

    #@a
    .line 9593
    .local v2, "visible":Z
    :goto_0
    if-eqz v2, :cond_0

    #@c
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@e
    if-eqz v3, :cond_0

    #@10
    .line 9594
    invoke-direct {p0}, Landroid/view/View;->initialAwakenScrollBars()Z

    #@13
    .line 9597
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@15
    .line 9598
    .local v0, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    #@17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    #@1a
    move-result v3

    #@1b
    if-eq v2, v3, :cond_1

    #@1d
    .line 9599
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    #@20
    .line 9601
    :cond_1
    iget-object v3, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@22
    if-eqz v3, :cond_4

    #@24
    iget-object v3, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@26
    invoke-static {v3}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@29
    move-result-object v1

    #@2a
    .line 9602
    :goto_1
    if-eqz v1, :cond_2

    #@2c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    #@2f
    move-result v3

    #@30
    if-eq v2, v3, :cond_2

    #@32
    .line 9603
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    #@35
    .line 9591
    :cond_2
    return-void

    #@36
    .line 9592
    .end local v0    # "dr":Landroid/graphics/drawable/Drawable;
    .end local v2    # "visible":Z
    :cond_3
    const/4 v2, 0x0

    #@37
    .restart local v2    # "visible":Z
    goto :goto_0

    #@38
    .line 9601
    .restart local v0    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_4
    const/4 v1, 0x0

    #@39
    .local v1, "fg":Landroid/graphics/drawable/Drawable;
    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .param p1, "hasWindowFocus"    # Z

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 9542
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    #@4
    move-result-object v0

    #@5
    .line 9543
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-nez p1, :cond_3

    #@7
    .line 9544
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    #@a
    move-result v1

    #@b
    if-eqz v1, :cond_0

    #@d
    .line 9545
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    #@10
    .line 9547
    :cond_0
    if-eqz v0, :cond_1

    #@12
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@14
    and-int/lit8 v1, v1, 0x2

    #@16
    if-eqz v1, :cond_1

    #@18
    .line 9548
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->focusOut(Landroid/view/View;)V

    #@1b
    .line 9550
    :cond_1
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    #@1e
    .line 9551
    invoke-direct {p0}, Landroid/view/View;->removeTapCallback()V

    #@21
    .line 9552
    invoke-virtual {p0}, Landroid/view/View;->onFocusLost()V

    #@24
    .line 9556
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    #@27
    .line 9541
    return-void

    #@28
    .line 9553
    :cond_3
    if-eqz v0, :cond_2

    #@2a
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@2c
    and-int/lit8 v1, v1, 0x2

    #@2e
    if-eqz v1, :cond_2

    #@30
    .line 9554
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->focusIn(Landroid/view/View;)V

    #@33
    goto :goto_0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 0
    .param p1, "visible"    # I

    #@0
    .prologue
    .line 19374
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0
    .param p1, "visibility"    # I

    #@0
    .prologue
    .line 9655
    if-nez p1, :cond_0

    #@2
    .line 9656
    invoke-direct {p0}, Landroid/view/View;->initialAwakenScrollBars()Z

    #@5
    .line 9654
    :cond_0
    return-void
.end method

.method public outputDirtyFlags(Ljava/lang/String;ZI)V
    .locals 8
    .param p1, "indent"    # Ljava/lang/String;
    .param p2, "clear"    # Z
    .param p3, "clearMask"    # I

    #@0
    .prologue
    .line 15074
    const-string/jumbo v4, "View"

    #@3
    new-instance v5, Ljava/lang/StringBuilder;

    #@5
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    #@8
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@b
    move-result-object v5

    #@c
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@f
    move-result-object v5

    #@10
    const-string/jumbo v6, "             DIRTY("

    #@13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@16
    move-result-object v5

    #@17
    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    #@19
    const/high16 v7, 0x600000

    #@1b
    and-int/2addr v6, v7

    #@1c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@1f
    move-result-object v5

    #@20
    .line 15075
    const-string/jumbo v6, ") DRAWN("

    #@23
    .line 15074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@26
    move-result-object v5

    #@27
    .line 15075
    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    #@29
    and-int/lit8 v6, v6, 0x20

    #@2b
    .line 15074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@2e
    move-result-object v5

    #@2f
    .line 15075
    const-string/jumbo v6, ")"

    #@32
    .line 15074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@35
    move-result-object v5

    #@36
    .line 15075
    const-string/jumbo v6, " CACHE_VALID("

    #@39
    .line 15074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3c
    move-result-object v5

    #@3d
    .line 15076
    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    #@3f
    const v7, 0x8000

    #@42
    and-int/2addr v6, v7

    #@43
    .line 15074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@46
    move-result-object v5

    #@47
    .line 15077
    const-string/jumbo v6, ") INVALIDATED("

    #@4a
    .line 15074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@4d
    move-result-object v5

    #@4e
    .line 15077
    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    #@50
    const/high16 v7, -0x80000000

    #@52
    and-int/2addr v6, v7

    #@53
    .line 15074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@56
    move-result-object v5

    #@57
    .line 15077
    const-string/jumbo v6, ")"

    #@5a
    .line 15074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5d
    move-result-object v5

    #@5e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@61
    move-result-object v5

    #@62
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@65
    .line 15078
    if-eqz p2, :cond_0

    #@67
    .line 15079
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@69
    and-int/2addr v4, p3

    #@6a
    iput v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@6c
    .line 15081
    :cond_0
    instance-of v4, p0, Landroid/view/ViewGroup;

    #@6e
    if-eqz v4, :cond_1

    #@70
    move-object v3, p0

    #@71
    .line 15082
    check-cast v3, Landroid/view/ViewGroup;

    #@73
    .line 15083
    .local v3, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    #@76
    move-result v1

    #@77
    .line 15084
    .local v1, "count":I
    const/4 v2, 0x0

    #@78
    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    #@7a
    .line 15085
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    #@7d
    move-result-object v0

    #@7e
    .line 15086
    .local v0, "child":Landroid/view/View;
    new-instance v4, Ljava/lang/StringBuilder;

    #@80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    #@83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@86
    move-result-object v4

    #@87
    const-string/jumbo v5, "  "

    #@8a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@8d
    move-result-object v4

    #@8e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@91
    move-result-object v4

    #@92
    invoke-virtual {v0, v4, p2, p3}, Landroid/view/View;->outputDirtyFlags(Ljava/lang/String;ZI)V

    #@95
    .line 15084
    add-int/lit8 v2, v2, 0x1

    #@97
    goto :goto_0

    #@98
    .line 15073
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "count":I
    .end local v2    # "i":I
    .end local v3    # "parent":Landroid/view/ViewGroup;
    :cond_1
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 16
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z

    #@0
    .prologue
    .line 19815
    move-object/from16 v0, p0

    #@2
    iget v10, v0, Landroid/view/View;->mOverScrollMode:I

    #@4
    .line 19817
    .local v10, "overScrollMode":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    #@7
    move-result v14

    #@8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    #@b
    move-result v15

    #@c
    if-le v14, v15, :cond_4

    #@e
    const/4 v2, 0x1

    #@f
    .line 19819
    .local v2, "canScrollHorizontal":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeVerticalScrollRange()I

    #@12
    move-result v14

    #@13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    #@16
    move-result v15

    #@17
    if-le v14, v15, :cond_5

    #@19
    const/4 v3, 0x1

    #@1a
    .line 19820
    .local v3, "canScrollVertical":Z
    :goto_1
    if-eqz v10, :cond_6

    #@1c
    .line 19821
    const/4 v14, 0x1

    #@1d
    if-ne v10, v14, :cond_7

    #@1f
    move v9, v2

    #@20
    .line 19822
    :goto_2
    if-eqz v10, :cond_8

    #@22
    .line 19823
    const/4 v14, 0x1

    #@23
    if-ne v10, v14, :cond_9

    #@25
    move v11, v3

    #@26
    .line 19825
    :goto_3
    add-int v7, p3, p1

    #@28
    .line 19826
    .local v7, "newScrollX":I
    if-nez v9, :cond_0

    #@2a
    .line 19827
    const/16 p7, 0x0

    #@2c
    .line 19830
    :cond_0
    add-int v8, p4, p2

    #@2e
    .line 19831
    .local v8, "newScrollY":I
    if-nez v11, :cond_1

    #@30
    .line 19832
    const/16 p8, 0x0

    #@32
    .line 19836
    :cond_1
    move/from16 v0, p7

    #@34
    neg-int v6, v0

    #@35
    .line 19837
    .local v6, "left":I
    add-int v12, p7, p5

    #@37
    .line 19838
    .local v12, "right":I
    move/from16 v0, p8

    #@39
    neg-int v13, v0

    #@3a
    .line 19839
    .local v13, "top":I
    add-int v1, p8, p6

    #@3c
    .line 19841
    .local v1, "bottom":I
    const/4 v4, 0x0

    #@3d
    .line 19842
    .local v4, "clampedX":Z
    if-le v7, v12, :cond_a

    #@3f
    .line 19843
    move v7, v12

    #@40
    .line 19844
    const/4 v4, 0x1

    #@41
    .line 19850
    :cond_2
    :goto_4
    const/4 v5, 0x0

    #@42
    .line 19851
    .local v5, "clampedY":Z
    if-le v8, v1, :cond_b

    #@44
    .line 19852
    move v8, v1

    #@45
    .line 19853
    const/4 v5, 0x1

    #@46
    .line 19859
    :cond_3
    :goto_5
    move-object/from16 v0, p0

    #@48
    invoke-virtual {v0, v7, v8, v4, v5}, Landroid/view/View;->onOverScrolled(IIZZ)V

    #@4b
    .line 19861
    if-nez v4, :cond_c

    #@4d
    .end local v5    # "clampedY":Z
    :goto_6
    return v5

    #@4e
    .line 19817
    .end local v1    # "bottom":I
    .end local v2    # "canScrollHorizontal":Z
    .end local v3    # "canScrollVertical":Z
    .end local v4    # "clampedX":Z
    .end local v6    # "left":I
    .end local v7    # "newScrollX":I
    .end local v8    # "newScrollY":I
    .end local v12    # "right":I
    .end local v13    # "top":I
    :cond_4
    const/4 v2, 0x0

    #@4f
    .restart local v2    # "canScrollHorizontal":Z
    goto :goto_0

    #@50
    .line 19819
    :cond_5
    const/4 v3, 0x0

    #@51
    .restart local v3    # "canScrollVertical":Z
    goto :goto_1

    #@52
    .line 19820
    :cond_6
    const/4 v9, 0x1

    #@53
    .local v9, "overScrollHorizontal":Z
    goto :goto_2

    #@54
    .line 19821
    .end local v9    # "overScrollHorizontal":Z
    :cond_7
    const/4 v9, 0x0

    #@55
    .restart local v9    # "overScrollHorizontal":Z
    goto :goto_2

    #@56
    .line 19822
    .end local v9    # "overScrollHorizontal":Z
    :cond_8
    const/4 v11, 0x1

    #@57
    .local v11, "overScrollVertical":Z
    goto :goto_3

    #@58
    .line 19823
    .end local v11    # "overScrollVertical":Z
    :cond_9
    const/4 v11, 0x0

    #@59
    .restart local v11    # "overScrollVertical":Z
    goto :goto_3

    #@5a
    .line 19845
    .end local v11    # "overScrollVertical":Z
    .restart local v1    # "bottom":I
    .restart local v4    # "clampedX":Z
    .restart local v6    # "left":I
    .restart local v7    # "newScrollX":I
    .restart local v8    # "newScrollY":I
    .restart local v12    # "right":I
    .restart local v13    # "top":I
    :cond_a
    if-ge v7, v6, :cond_2

    #@5c
    .line 19846
    move v7, v6

    #@5d
    .line 19847
    const/4 v4, 0x1

    #@5e
    goto :goto_4

    #@5f
    .line 19854
    .restart local v5    # "clampedY":Z
    :cond_b
    if-ge v8, v13, :cond_3

    #@61
    .line 19855
    move v8, v13

    #@62
    .line 19856
    const/4 v5, 0x1

    #@63
    goto :goto_5

    #@64
    .line 19861
    :cond_c
    const/4 v5, 0x1

    #@65
    goto :goto_6
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    #@0
    .prologue
    .line 8880
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 8881
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@6
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    #@9
    move-result v0

    #@a
    return v0

    #@b
    .line 8883
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    #@e
    move-result v0

    #@f
    return v0
.end method

.method public performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 10
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    #@0
    .prologue
    const/4 v9, -0x1

    #@1
    const/4 v6, 0x0

    #@2
    const/4 v7, 0x1

    #@3
    .line 8895
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    #@6
    move-result v8

    #@7
    if-eqz v8, :cond_2

    #@9
    .line 8896
    const/16 v8, 0x2000

    #@b
    if-eq p1, v8, :cond_0

    #@d
    .line 8897
    const/16 v8, 0x1000

    #@f
    if-ne p1, v8, :cond_1

    #@11
    .line 8902
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPrePerformAccessibilityAction(ILandroid/os/Bundle;)Z

    #@14
    move-result v8

    #@15
    if-eqz v8, :cond_2

    #@17
    .line 8903
    return v7

    #@18
    .line 8898
    :cond_1
    const v8, 0x1020038

    #@1b
    if-eq p1, v8, :cond_0

    #@1d
    .line 8899
    const v8, 0x1020039

    #@20
    if-eq p1, v8, :cond_0

    #@22
    .line 8900
    const v8, 0x102003a

    #@25
    if-eq p1, v8, :cond_0

    #@27
    .line 8901
    const v8, 0x102003b

    #@2a
    if-eq p1, v8, :cond_0

    #@2c
    .line 8907
    :cond_2
    sparse-switch p1, :sswitch_data_0

    #@2f
    .line 9008
    :cond_3
    return v6

    #@30
    .line 8909
    :sswitch_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    #@33
    move-result v8

    #@34
    if-eqz v8, :cond_3

    #@36
    .line 8910
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    #@39
    .line 8911
    return v7

    #@3a
    .line 8915
    :sswitch_1
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    #@3d
    move-result v8

    #@3e
    if-eqz v8, :cond_3

    #@40
    .line 8916
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    #@43
    .line 8917
    return v7

    #@44
    .line 8921
    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    #@47
    move-result v7

    #@48
    if-nez v7, :cond_3

    #@4a
    .line 8924
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@4d
    move-result-object v7

    #@4e
    invoke-virtual {v7, v6}, Landroid/view/ViewRootImpl;->ensureTouchMode(Z)Z

    #@51
    .line 8925
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    #@54
    move-result v6

    #@55
    return v6

    #@56
    .line 8929
    :sswitch_3
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    #@59
    move-result v8

    #@5a
    if-eqz v8, :cond_3

    #@5c
    .line 8930
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    #@5f
    .line 8931
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    #@62
    move-result v8

    #@63
    if-eqz v8, :cond_4

    #@65
    :goto_0
    return v6

    #@66
    :cond_4
    move v6, v7

    #@67
    goto :goto_0

    #@68
    .line 8935
    :sswitch_4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    #@6b
    move-result v8

    #@6c
    if-nez v8, :cond_3

    #@6e
    .line 8936
    invoke-virtual {p0, v7}, Landroid/view/View;->setSelected(Z)V

    #@71
    .line 8937
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    #@74
    move-result v6

    #@75
    return v6

    #@76
    .line 8941
    :sswitch_5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    #@79
    move-result v8

    #@7a
    if-eqz v8, :cond_3

    #@7c
    .line 8942
    invoke-virtual {p0, v6}, Landroid/view/View;->setSelected(Z)V

    #@7f
    .line 8943
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    #@82
    move-result v8

    #@83
    if-eqz v8, :cond_5

    #@85
    :goto_1
    return v6

    #@86
    :cond_5
    move v6, v7

    #@87
    goto :goto_1

    #@88
    .line 8947
    :sswitch_6
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    #@8b
    move-result v7

    #@8c
    if-nez v7, :cond_3

    #@8e
    .line 8948
    invoke-virtual {p0}, Landroid/view/View;->requestAccessibilityFocus()Z

    #@91
    move-result v6

    #@92
    return v6

    #@93
    .line 8952
    :sswitch_7
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    #@96
    move-result v8

    #@97
    if-eqz v8, :cond_3

    #@99
    .line 8953
    invoke-virtual {p0}, Landroid/view/View;->clearAccessibilityFocus()V

    #@9c
    .line 8954
    return v7

    #@9d
    .line 8958
    :sswitch_8
    if-eqz p2, :cond_3

    #@9f
    .line 8960
    const-string/jumbo v6, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    #@a2
    .line 8959
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    #@a5
    move-result v2

    #@a6
    .line 8962
    .local v2, "granularity":I
    const-string/jumbo v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    #@a9
    .line 8961
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    #@ac
    move-result v1

    #@ad
    .line 8963
    .local v1, "extendSelection":Z
    invoke-direct {p0, v2, v7, v1}, Landroid/view/View;->traverseAtGranularity(IZZ)Z

    #@b0
    move-result v6

    #@b1
    return v6

    #@b2
    .line 8967
    .end local v1    # "extendSelection":Z
    .end local v2    # "granularity":I
    :sswitch_9
    if-eqz p2, :cond_3

    #@b4
    .line 8969
    const-string/jumbo v7, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    #@b7
    .line 8968
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    #@ba
    move-result v2

    #@bb
    .line 8971
    .restart local v2    # "granularity":I
    const-string/jumbo v7, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    #@be
    .line 8970
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    #@c1
    move-result v1

    #@c2
    .line 8972
    .restart local v1    # "extendSelection":Z
    invoke-direct {p0, v2, v6, v1}, Landroid/view/View;->traverseAtGranularity(IZZ)Z

    #@c5
    move-result v6

    #@c6
    return v6

    #@c7
    .line 8976
    .end local v1    # "extendSelection":Z
    .end local v2    # "granularity":I
    :sswitch_a
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    #@ca
    move-result-object v5

    #@cb
    .line 8977
    .local v5, "text":Ljava/lang/CharSequence;
    if-nez v5, :cond_6

    #@cd
    .line 8978
    return v6

    #@ce
    .line 8980
    :cond_6
    if-eqz p2, :cond_8

    #@d0
    .line 8981
    const-string/jumbo v8, "ACTION_ARGUMENT_SELECTION_START_INT"

    #@d3
    .line 8980
    invoke-virtual {p2, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    #@d6
    move-result v4

    #@d7
    .line 8982
    .local v4, "start":I
    :goto_2
    if-eqz p2, :cond_9

    #@d9
    .line 8983
    const-string/jumbo v8, "ACTION_ARGUMENT_SELECTION_END_INT"

    #@dc
    .line 8982
    invoke-virtual {p2, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    #@df
    move-result v0

    #@e0
    .line 8985
    .local v0, "end":I
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionStart()I

    #@e3
    move-result v8

    #@e4
    if-ne v8, v4, :cond_7

    #@e6
    .line 8986
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionEnd()I

    #@e9
    move-result v8

    #@ea
    if-eq v8, v0, :cond_3

    #@ec
    .line 8987
    :cond_7
    if-ne v4, v0, :cond_3

    #@ee
    .line 8988
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setAccessibilitySelection(II)V

    #@f1
    .line 8989
    invoke-virtual {p0, v6}, Landroid/view/View;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    #@f4
    .line 8991
    return v7

    #@f5
    .line 8981
    .end local v0    # "end":I
    .end local v4    # "start":I
    :cond_8
    const/4 v4, -0x1

    #@f6
    .restart local v4    # "start":I
    goto :goto_2

    #@f7
    .line 8983
    :cond_9
    const/4 v0, -0x1

    #@f8
    .restart local v0    # "end":I
    goto :goto_3

    #@f9
    .line 8995
    .end local v0    # "end":I
    .end local v4    # "start":I
    .end local v5    # "text":Ljava/lang/CharSequence;
    :sswitch_b
    iget-object v8, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@fb
    if-eqz v8, :cond_3

    #@fd
    .line 8996
    iget-object v6, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@ff
    iget-object v3, v6, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    #@101
    .line 8997
    .local v3, "r":Landroid/graphics/Rect;
    invoke-virtual {p0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    #@104
    .line 8998
    invoke-virtual {p0, v3, v7}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    #@107
    move-result v6

    #@108
    return v6

    #@109
    .line 9002
    .end local v3    # "r":Landroid/graphics/Rect;
    :sswitch_c
    invoke-virtual {p0}, Landroid/view/View;->isContextClickable()Z

    #@10c
    move-result v8

    #@10d
    if-eqz v8, :cond_3

    #@10f
    .line 9003
    invoke-virtual {p0}, Landroid/view/View;->performContextClick()Z

    #@112
    .line 9004
    return v7

    #@113
    .line 8907
    nop

    #@114
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x4 -> :sswitch_4
        0x8 -> :sswitch_5
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x20000 -> :sswitch_a
        0x1020036 -> :sswitch_b
        0x102003c -> :sswitch_c
    .end sparse-switch
.end method

.method protected performButtonActionOnTouchDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 5277
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    #@4
    move-result v0

    #@5
    const/4 v1, 0x3

    #@6
    if-ne v0, v1, :cond_0

    #@8
    .line 5278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    #@b
    move-result v0

    #@c
    and-int/lit8 v0, v0, 0x2

    #@e
    if-eqz v0, :cond_0

    #@10
    .line 5279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    #@13
    move-result v0

    #@14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    #@17
    move-result v1

    #@18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    #@1b
    move-result v2

    #@1c
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->showContextMenu(FFI)Z

    #@1f
    .line 5280
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@21
    const/high16 v1, 0x4000000

    #@23
    or-int/2addr v0, v1

    #@24
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@26
    .line 5281
    const/4 v0, 0x1

    #@27
    return v0

    #@28
    .line 5283
    :cond_0
    return v2
.end method

.method public performClick()Z
    .locals 3

    #@0
    .prologue
    .line 5195
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2
    .line 5196
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@4
    iget-object v2, v0, Landroid/view/View$ListenerInfo;->mOnClickListener:Landroid/view/View$OnClickListener;

    #@6
    if-eqz v2, :cond_0

    #@8
    .line 5197
    const/4 v2, 0x0

    #@9
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    #@c
    .line 5198
    iget-object v2, v0, Landroid/view/View$ListenerInfo;->mOnClickListener:Landroid/view/View$OnClickListener;

    #@e
    invoke-interface {v2, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    #@11
    .line 5199
    const/4 v1, 0x1

    #@12
    .line 5204
    .local v1, "result":Z
    :goto_0
    const/4 v2, 0x1

    #@13
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    #@16
    .line 5205
    return v1

    #@17
    .line 5201
    .end local v1    # "result":Z
    :cond_0
    const/4 v1, 0x0

    #@18
    .restart local v1    # "result":Z
    goto :goto_0
.end method

.method performCollectViewAttributes(Landroid/view/View$AttachInfo;I)V
    .locals 4
    .param p1, "attachInfo"    # Landroid/view/View$AttachInfo;
    .param p2, "visibility"    # I

    #@0
    .prologue
    const/high16 v2, 0x4000000

    #@2
    const/4 v3, 0x1

    #@3
    .line 9745
    and-int/lit8 v1, p2, 0xc

    #@5
    if-nez v1, :cond_1

    #@7
    .line 9746
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@9
    and-int/2addr v1, v2

    #@a
    if-ne v1, v2, :cond_0

    #@c
    .line 9747
    iput-boolean v3, p1, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    #@e
    .line 9749
    :cond_0
    iget v1, p1, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    #@10
    iget v2, p0, Landroid/view/View;->mSystemUiVisibility:I

    #@12
    or-int/2addr v1, v2

    #@13
    iput v1, p1, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    #@15
    .line 9750
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@17
    .line 9751
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_1

    #@19
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get6(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnSystemUiVisibilityChangeListener;

    #@1c
    move-result-object v1

    #@1d
    if-eqz v1, :cond_1

    #@1f
    .line 9752
    iput-boolean v3, p1, Landroid/view/View$AttachInfo;->mHasSystemUiListeners:Z

    #@21
    .line 9744
    .end local v0    # "li":Landroid/view/View$ListenerInfo;
    :cond_1
    return-void
.end method

.method public performContextClick()Z
    .locals 3

    #@0
    .prologue
    .line 5255
    const/high16 v2, 0x800000

    #@2
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    #@5
    .line 5257
    const/4 v0, 0x0

    #@6
    .line 5258
    .local v0, "handled":Z
    iget-object v1, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@8
    .line 5259
    .local v1, "li":Landroid/view/View$ListenerInfo;
    if-eqz v1, :cond_0

    #@a
    iget-object v2, v1, Landroid/view/View$ListenerInfo;->mOnContextClickListener:Landroid/view/View$OnContextClickListener;

    #@c
    if-eqz v2, :cond_0

    #@e
    .line 5260
    iget-object v2, v1, Landroid/view/View$ListenerInfo;->mOnContextClickListener:Landroid/view/View$OnContextClickListener;

    #@10
    invoke-interface {v2, p0}, Landroid/view/View$OnContextClickListener;->onContextClick(Landroid/view/View;)Z

    #@13
    move-result v0

    #@14
    .line 5262
    .end local v0    # "handled":Z
    :cond_0
    if-eqz v0, :cond_1

    #@16
    .line 5263
    const/4 v2, 0x6

    #@17
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    #@1a
    .line 5265
    :cond_1
    return v0
.end method

.method public performHapticFeedback(I)Z
    .locals 1
    .param p1, "feedbackConstant"    # I

    #@0
    .prologue
    .line 19264
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    #@4
    move-result v0

    #@5
    return v0
.end method

.method public performHapticFeedback(II)Z
    .locals 3
    .param p1, "feedbackConstant"    # I
    .param p2, "flags"    # I

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 19277
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-nez v1, :cond_0

    #@5
    .line 19278
    return v0

    #@6
    .line 19281
    :cond_0
    and-int/lit8 v1, p2, 0x1

    #@8
    if-nez v1, :cond_1

    #@a
    .line 19282
    invoke-virtual {p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    #@d
    move-result v1

    #@e
    if-eqz v1, :cond_3

    #@10
    .line 19285
    :cond_1
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@12
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mRootCallbacks:Landroid/view/View$AttachInfo$Callbacks;

    #@14
    .line 19286
    and-int/lit8 v2, p2, 0x2

    #@16
    if-eqz v2, :cond_2

    #@18
    const/4 v0, 0x1

    #@19
    .line 19285
    :cond_2
    invoke-interface {v1, p1, v0}, Landroid/view/View$AttachInfo$Callbacks;->performHapticFeedback(IZ)Z

    #@1c
    move-result v0

    #@1d
    return v0

    #@1e
    .line 19283
    :cond_3
    return v0
.end method

.method public performLongClick()Z
    .locals 3

    #@0
    .prologue
    .line 5232
    const/4 v2, 0x2

    #@1
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    #@4
    .line 5234
    const/4 v0, 0x0

    #@5
    .line 5235
    .local v0, "handled":Z
    iget-object v1, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@7
    .line 5236
    .local v1, "li":Landroid/view/View$ListenerInfo;
    if-eqz v1, :cond_0

    #@9
    iget-object v2, v1, Landroid/view/View$ListenerInfo;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    #@b
    if-eqz v2, :cond_0

    #@d
    .line 5237
    iget-object v2, v1, Landroid/view/View$ListenerInfo;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    #@f
    invoke-interface {v2, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    #@12
    move-result v0

    #@13
    .line 5239
    .end local v0    # "handled":Z
    :cond_0
    if-nez v0, :cond_1

    #@15
    .line 5240
    invoke-virtual {p0}, Landroid/view/View;->showContextMenu()Z

    #@18
    move-result v0

    #@19
    .line 5242
    :cond_1
    if-eqz v0, :cond_2

    #@1b
    .line 5243
    const/4 v2, 0x0

    #@1c
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    #@1f
    .line 5245
    :cond_2
    return v0
.end method

.method public playSoundEffect(I)V
    .locals 1
    .param p1, "soundConstant"    # I

    #@0
    .prologue
    .line 19242
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mRootCallbacks:Landroid/view/View$AttachInfo$Callbacks;

    #@8
    if-nez v0, :cond_1

    #@a
    .line 19243
    :cond_0
    return-void

    #@b
    .line 19242
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isSoundEffectsEnabled()Z

    #@e
    move-result v0

    #@f
    if-eqz v0, :cond_0

    #@11
    .line 19245
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@13
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mRootCallbacks:Landroid/view/View$AttachInfo$Callbacks;

    #@15
    invoke-interface {v0, p1}, Landroid/view/View$AttachInfo$Callbacks;->playSoundEffect(I)V

    #@18
    .line 19241
    return-void
.end method

.method final pointInView(FF)Z
    .locals 4
    .param p1, "localX"    # F
    .param p2, "localY"    # F

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    const/4 v3, 0x0

    #@2
    .line 12178
    cmpl-float v1, p1, v3

    #@4
    if-ltz v1, :cond_0

    #@6
    iget v1, p0, Landroid/view/View;->mRight:I

    #@8
    iget v2, p0, Landroid/view/View;->mLeft:I

    #@a
    sub-int/2addr v1, v2

    #@b
    int-to-float v1, v1

    #@c
    cmpg-float v1, p1, v1

    #@e
    if-gez v1, :cond_0

    #@10
    .line 12179
    cmpl-float v1, p2, v3

    #@12
    if-ltz v1, :cond_0

    #@14
    iget v1, p0, Landroid/view/View;->mBottom:I

    #@16
    iget v2, p0, Landroid/view/View;->mTop:I

    #@18
    sub-int/2addr v1, v2

    #@19
    int-to-float v1, v1

    #@1a
    cmpg-float v1, p2, v1

    #@1c
    if-gez v1, :cond_0

    #@1e
    const/4 v0, 0x1

    #@1f
    .line 12178
    :cond_0
    return v0
.end method

.method public pointInView(FFF)Z
    .locals 3
    .param p1, "localX"    # F
    .param p2, "localY"    # F
    .param p3, "slop"    # F

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 12191
    neg-float v1, p3

    #@2
    cmpl-float v1, p1, v1

    #@4
    if-ltz v1, :cond_0

    #@6
    neg-float v1, p3

    #@7
    cmpl-float v1, p2, v1

    #@9
    if-ltz v1, :cond_0

    #@b
    iget v1, p0, Landroid/view/View;->mRight:I

    #@d
    iget v2, p0, Landroid/view/View;->mLeft:I

    #@f
    sub-int/2addr v1, v2

    #@10
    int-to-float v1, v1

    #@11
    add-float/2addr v1, p3

    #@12
    cmpg-float v1, p1, v1

    #@14
    if-gez v1, :cond_0

    #@16
    .line 12192
    iget v1, p0, Landroid/view/View;->mBottom:I

    #@18
    iget v2, p0, Landroid/view/View;->mTop:I

    #@1a
    sub-int/2addr v1, v2

    #@1b
    int-to-float v1, v1

    #@1c
    add-float/2addr v1, p3

    #@1d
    cmpg-float v1, p2, v1

    #@1f
    if-gez v1, :cond_0

    #@21
    const/4 v0, 0x1

    #@22
    .line 12191
    :cond_0
    return v0
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 2
    .param p1, "action"    # Ljava/lang/Runnable;

    #@0
    .prologue
    .line 12974
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    .line 12975
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@4
    .line 12976
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    #@6
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    #@9
    move-result v1

    #@a
    return v1

    #@b
    .line 12979
    :cond_0
    invoke-static {}, Landroid/view/ViewRootImpl;->getRunQueue()Landroid/view/ViewRootImpl$RunQueue;

    #@e
    move-result-object v1

    #@f
    invoke-virtual {v1, p1}, Landroid/view/ViewRootImpl$RunQueue;->post(Ljava/lang/Runnable;)V

    #@12
    .line 12980
    const/4 v1, 0x1

    #@13
    return v1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    #@0
    .prologue
    .line 13003
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    .line 13004
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@4
    .line 13005
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    #@6
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    #@9
    move-result v1

    #@a
    return v1

    #@b
    .line 13008
    :cond_0
    invoke-static {}, Landroid/view/ViewRootImpl;->getRunQueue()Landroid/view/ViewRootImpl$RunQueue;

    #@e
    move-result-object v1

    #@f
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/ViewRootImpl$RunQueue;->postDelayed(Ljava/lang/Runnable;J)V

    #@12
    .line 13009
    const/4 v1, 0x1

    #@13
    return v1
.end method

.method public postInvalidate()V
    .locals 2

    #@0
    .prologue
    .line 13095
    const-wide/16 v0, 0x0

    #@2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    #@5
    .line 13094
    return-void
.end method

.method public postInvalidate(IIII)V
    .locals 8
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    #@0
    .prologue
    .line 13115
    const-wide/16 v2, 0x0

    #@2
    move-object v1, p0

    #@3
    move v4, p1

    #@4
    move v5, p2

    #@5
    move v6, p3

    #@6
    move v7, p4

    #@7
    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    #@a
    .line 13114
    return-void
.end method

.method public postInvalidateDelayed(J)V
    .locals 3
    .param p1, "delayMilliseconds"    # J

    #@0
    .prologue
    .line 13134
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    .line 13135
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@4
    .line 13136
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@6
    invoke-virtual {v1, p0, p1, p2}, Landroid/view/ViewRootImpl;->dispatchInvalidateDelayed(Landroid/view/View;J)V

    #@9
    .line 13131
    :cond_0
    return-void
.end method

.method public postInvalidateDelayed(JIIII)V
    .locals 3
    .param p1, "delayMilliseconds"    # J
    .param p3, "left"    # I
    .param p4, "top"    # I
    .param p5, "right"    # I
    .param p6, "bottom"    # I

    #@0
    .prologue
    .line 13163
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    .line 13164
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@4
    .line 13165
    invoke-static {}, Landroid/view/View$AttachInfo$InvalidateInfo;->obtain()Landroid/view/View$AttachInfo$InvalidateInfo;

    #@7
    move-result-object v1

    #@8
    .line 13166
    .local v1, "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    iput-object p0, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->target:Landroid/view/View;

    #@a
    .line 13167
    iput p3, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->left:I

    #@c
    .line 13168
    iput p4, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->top:I

    #@e
    .line 13169
    iput p5, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->right:I

    #@10
    .line 13170
    iput p6, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->bottom:I

    #@12
    .line 13172
    iget-object v2, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@14
    invoke-virtual {v2, v1, p1, p2}, Landroid/view/ViewRootImpl;->dispatchInvalidateRectDelayed(Landroid/view/View$AttachInfo$InvalidateInfo;J)V

    #@17
    .line 13159
    .end local v1    # "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    :cond_0
    return-void
.end method

.method public postInvalidateOnAnimation()V
    .locals 2

    #@0
    .prologue
    .line 13188
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    .line 13189
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@4
    .line 13190
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@6
    invoke-virtual {v1, p0}, Landroid/view/ViewRootImpl;->dispatchInvalidateOnAnimation(Landroid/view/View;)V

    #@9
    .line 13185
    :cond_0
    return-void
.end method

.method public postInvalidateOnAnimation(IIII)V
    .locals 3
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    #@0
    .prologue
    .line 13212
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    .line 13213
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@4
    .line 13214
    invoke-static {}, Landroid/view/View$AttachInfo$InvalidateInfo;->obtain()Landroid/view/View$AttachInfo$InvalidateInfo;

    #@7
    move-result-object v1

    #@8
    .line 13215
    .local v1, "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    iput-object p0, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->target:Landroid/view/View;

    #@a
    .line 13216
    iput p1, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->left:I

    #@c
    .line 13217
    iput p2, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->top:I

    #@e
    .line 13218
    iput p3, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->right:I

    #@10
    .line 13219
    iput p4, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->bottom:I

    #@12
    .line 13221
    iget-object v2, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@14
    invoke-virtual {v2, v1}, Landroid/view/ViewRootImpl;->dispatchInvalidateRectOnAnimation(Landroid/view/View$AttachInfo$InvalidateInfo;)V

    #@17
    .line 13209
    .end local v1    # "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    :cond_0
    return-void
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "action"    # Ljava/lang/Runnable;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 13022
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    .line 13023
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@5
    .line 13024
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@7
    iget-object v1, v1, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    #@9
    .line 13025
    const/4 v2, 0x1

    #@a
    .line 13024
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    #@d
    .line 13021
    :goto_0
    return-void

    #@e
    .line 13028
    :cond_0
    invoke-static {}, Landroid/view/ViewRootImpl;->getRunQueue()Landroid/view/ViewRootImpl$RunQueue;

    #@11
    move-result-object v1

    #@12
    invoke-virtual {v1, p1}, Landroid/view/ViewRootImpl$RunQueue;->post(Ljava/lang/Runnable;)V

    #@15
    goto :goto_0
.end method

.method public postOnAnimationDelayed(Ljava/lang/Runnable;J)V
    .locals 8
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 13045
    iget-object v6, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    .line 13046
    .local v6, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v6, :cond_0

    #@5
    .line 13047
    iget-object v0, v6, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@7
    iget-object v0, v0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    #@9
    .line 13048
    const/4 v1, 0x1

    #@a
    move-object v2, p1

    #@b
    move-wide v4, p2

    #@c
    .line 13047
    invoke-virtual/range {v0 .. v5}, Landroid/view/Choreographer;->postCallbackDelayed(ILjava/lang/Runnable;Ljava/lang/Object;J)V

    #@f
    .line 13044
    :goto_0
    return-void

    #@10
    .line 13051
    :cond_0
    invoke-static {}, Landroid/view/ViewRootImpl;->getRunQueue()Landroid/view/ViewRootImpl$RunQueue;

    #@13
    move-result-object v0

    #@14
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewRootImpl$RunQueue;->postDelayed(Ljava/lang/Runnable;J)V

    #@17
    goto :goto_0
.end method

.method protected recomputePadding()V
    .locals 4

    #@0
    .prologue
    .line 13446
    iget v0, p0, Landroid/view/View;->mUserPaddingLeft:I

    #@2
    iget v1, p0, Landroid/view/View;->mPaddingTop:I

    #@4
    iget v2, p0, Landroid/view/View;->mUserPaddingRight:I

    #@6
    iget v3, p0, Landroid/view/View;->mUserPaddingBottom:I

    #@8
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->internalSetPadding(IIII)V

    #@b
    .line 13445
    return-void
.end method

.method public refreshDrawableState()V
    .locals 2

    #@0
    .prologue
    .line 17018
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    or-int/lit16 v1, v1, 0x400

    #@4
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@6
    .line 17019
    invoke-virtual {p0}, Landroid/view/View;->drawableStateChanged()V

    #@9
    .line 17021
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@b
    .line 17022
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    #@d
    .line 17023
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->childDrawableStateChanged(Landroid/view/View;)V

    #@10
    .line 17017
    :cond_0
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 4
    .param p1, "action"    # Ljava/lang/Runnable;

    #@0
    .prologue
    const/4 v3, 0x1

    #@1
    const/4 v2, 0x0

    #@2
    .line 13071
    if-eqz p1, :cond_1

    #@4
    .line 13072
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    .line 13073
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@8
    .line 13074
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    #@a
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    #@d
    .line 13075
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@f
    iget-object v1, v1, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    #@11
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/Choreographer;->removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V

    #@14
    .line 13079
    :cond_0
    invoke-static {}, Landroid/view/ViewRootImpl;->getRunQueue()Landroid/view/ViewRootImpl$RunQueue;

    #@17
    move-result-object v1

    #@18
    invoke-virtual {v1, p1}, Landroid/view/ViewRootImpl$RunQueue;->removeCallbacks(Ljava/lang/Runnable;)V

    #@1b
    .line 13081
    .end local v0    # "attachInfo":Landroid/view/View$AttachInfo;
    :cond_1
    return v3
.end method

.method public removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/View$OnAttachStateChangeListener;

    #@0
    .prologue
    .line 5101
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2
    .line 5102
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@4
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get0(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;

    #@7
    move-result-object v1

    #@8
    if-nez v1, :cond_1

    #@a
    .line 5103
    :cond_0
    return-void

    #@b
    .line 5105
    :cond_1
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get0(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;

    #@e
    move-result-object v1

    #@f
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    #@12
    .line 5100
    return-void
.end method

.method public removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/View$OnLayoutChangeListener;

    #@0
    .prologue
    .line 5067
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2
    .line 5068
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@4
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get5(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    #@7
    move-result-object v1

    #@8
    if-nez v1, :cond_1

    #@a
    .line 5069
    :cond_0
    return-void

    #@b
    .line 5071
    :cond_1
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get5(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    #@e
    move-result-object v1

    #@f
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    #@12
    .line 5066
    return-void
.end method

.method public requestAccessibilityFocus()Z
    .locals 6

    #@0
    .prologue
    const/4 v5, 0x0

    #@1
    const/high16 v4, 0x4000000

    #@3
    const/4 v3, 0x0

    #@4
    .line 8298
    iget-object v2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@6
    invoke-static {v2}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    #@9
    move-result-object v0

    #@a
    .line 8299
    .local v0, "manager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    #@d
    move-result v2

    #@e
    if-eqz v2, :cond_0

    #@10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    #@13
    move-result v2

    #@14
    if-eqz v2, :cond_0

    #@16
    .line 8302
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    #@18
    and-int/lit8 v2, v2, 0xc

    #@1a
    if-eqz v2, :cond_1

    #@1c
    .line 8303
    return v3

    #@1d
    .line 8300
    :cond_0
    return v3

    #@1e
    .line 8305
    :cond_1
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    #@20
    and-int/2addr v2, v4

    #@21
    if-nez v2, :cond_3

    #@23
    .line 8306
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    #@25
    or-int/2addr v2, v4

    #@26
    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    #@28
    .line 8307
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@2b
    move-result-object v1

    #@2c
    .line 8308
    .local v1, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v1, :cond_2

    #@2e
    .line 8309
    invoke-virtual {v1, p0, v5}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    #@31
    .line 8311
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    #@34
    .line 8312
    const v2, 0x8000

    #@37
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    #@3a
    .line 8313
    const/4 v2, 0x1

    #@3b
    return v2

    #@3c
    .line 8315
    .end local v1    # "viewRootImpl":Landroid/view/ViewRootImpl;
    :cond_3
    return v3
.end method

.method public requestApplyInsets()V
    .locals 0

    #@0
    .prologue
    .line 7377
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    #@3
    .line 7376
    return-void
.end method

.method public requestFitSystemWindows()V
    .locals 1

    #@0
    .prologue
    .line 7368
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 7369
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@6
    invoke-interface {v0}, Landroid/view/ViewParent;->requestFitSystemWindows()V

    #@9
    .line 7367
    :cond_0
    return-void
.end method

.method public final requestFocus()Z
    .locals 1

    #@0
    .prologue
    .line 8395
    const/16 v0, 0x82

    #@2
    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public final requestFocus(I)Z
    .locals 1
    .param p1, "direction"    # I

    #@0
    .prologue
    .line 8416
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    #@4
    move-result v0

    #@5
    return v0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 8449
    invoke-direct {p0, p1, p2}, Landroid/view/View;->requestFocusNoSearch(ILandroid/graphics/Rect;)Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public final requestFocusFromTouch()Z
    .locals 2

    #@0
    .prologue
    .line 8486
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    #@3
    move-result v1

    #@4
    if-eqz v1, :cond_0

    #@6
    .line 8487
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@9
    move-result-object v0

    #@a
    .line 8488
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    #@c
    .line 8489
    const/4 v1, 0x0

    #@d
    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->ensureTouchMode(Z)Z

    #@10
    .line 8492
    .end local v0    # "viewRoot":Landroid/view/ViewRootImpl;
    :cond_0
    const/16 v1, 0x82

    #@12
    invoke-virtual {p0, v1}, Landroid/view/View;->requestFocus(I)Z

    #@15
    move-result v1

    #@16
    return v1
.end method

.method public requestLayout()V
    .locals 4

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 18704
    iget-object v1, p0, Landroid/view/View;->mMeasureCache:Landroid/util/LongSparseLongArray;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v1, p0, Landroid/view/View;->mMeasureCache:Landroid/util/LongSparseLongArray;

    #@7
    invoke-virtual {v1}, Landroid/util/LongSparseLongArray;->clear()V

    #@a
    .line 18706
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@c
    if-eqz v1, :cond_2

    #@e
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@10
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mViewRequestingLayout:Landroid/view/View;

    #@12
    if-nez v1, :cond_2

    #@14
    .line 18709
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@17
    move-result-object v0

    #@18
    .line 18710
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_1

    #@1a
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->isInLayout()Z

    #@1d
    move-result v1

    #@1e
    if-eqz v1, :cond_1

    #@20
    .line 18711
    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->requestLayoutDuringLayout(Landroid/view/View;)Z

    #@23
    move-result v1

    #@24
    if-nez v1, :cond_1

    #@26
    .line 18712
    return-void

    #@27
    .line 18715
    :cond_1
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@29
    iput-object p0, v1, Landroid/view/View$AttachInfo;->mViewRequestingLayout:Landroid/view/View;

    #@2b
    .line 18718
    .end local v0    # "viewRoot":Landroid/view/ViewRootImpl;
    :cond_2
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@2d
    or-int/lit16 v1, v1, 0x1000

    #@2f
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@31
    .line 18719
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@33
    const/high16 v2, -0x80000000

    #@35
    or-int/2addr v1, v2

    #@36
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@38
    .line 18721
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@3a
    if-eqz v1, :cond_3

    #@3c
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@3e
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    #@41
    move-result v1

    #@42
    if-eqz v1, :cond_5

    #@44
    .line 18724
    :cond_3
    :goto_0
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@46
    if-eqz v1, :cond_4

    #@48
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4a
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mViewRequestingLayout:Landroid/view/View;

    #@4c
    if-ne v1, p0, :cond_4

    #@4e
    .line 18725
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@50
    iput-object v3, v1, Landroid/view/View$AttachInfo;->mViewRequestingLayout:Landroid/view/View;

    #@52
    .line 18703
    :cond_4
    return-void

    #@53
    .line 18722
    :cond_5
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@55
    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    #@58
    goto :goto_0
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "rectangle"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 5505
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    #@4
    move-result v0

    #@5
    return v0
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z
    .locals 9
    .param p1, "rectangle"    # Landroid/graphics/Rect;
    .param p2, "immediate"    # Z

    #@0
    .prologue
    .line 5524
    iget-object v5, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@2
    if-nez v5, :cond_0

    #@4
    .line 5525
    const/4 v5, 0x0

    #@5
    return v5

    #@6
    .line 5528
    :cond_0
    move-object v0, p0

    #@7
    .line 5530
    .local v0, "child":Landroid/view/View;
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@9
    if-eqz v5, :cond_3

    #@b
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@d
    iget-object v3, v5, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    #@f
    .line 5531
    .local v3, "position":Landroid/graphics/RectF;
    :goto_0
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    #@12
    .line 5533
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@14
    .line 5534
    .local v1, "parent":Landroid/view/ViewParent;
    const/4 v4, 0x0

    #@15
    .line 5535
    :goto_1
    if-eqz v1, :cond_2

    #@17
    .line 5536
    iget v5, v3, Landroid/graphics/RectF;->left:F

    #@19
    float-to-int v5, v5

    #@1a
    iget v6, v3, Landroid/graphics/RectF;->top:F

    #@1c
    float-to-int v6, v6

    #@1d
    .line 5537
    iget v7, v3, Landroid/graphics/RectF;->right:F

    #@1f
    float-to-int v7, v7

    #@20
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    #@22
    float-to-int v8, v8

    #@23
    .line 5536
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    #@26
    .line 5539
    invoke-interface {v1, v0, p1, p2}, Landroid/view/ViewParent;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    #@29
    move-result v5

    #@2a
    or-int/2addr v4, v5

    #@2b
    .line 5542
    .local v4, "scrolled":Z
    invoke-virtual {v0}, Landroid/view/View;->hasIdentityMatrix()Z

    #@2e
    move-result v5

    #@2f
    if-nez v5, :cond_1

    #@31
    .line 5543
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    #@34
    move-result-object v5

    #@35
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    #@38
    .line 5546
    :cond_1
    iget v5, v0, Landroid/view/View;->mLeft:I

    #@3a
    int-to-float v5, v5

    #@3b
    iget v6, v0, Landroid/view/View;->mTop:I

    #@3d
    int-to-float v6, v6

    #@3e
    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    #@41
    .line 5548
    instance-of v5, v1, Landroid/view/View;

    #@43
    if-nez v5, :cond_4

    #@45
    .line 5560
    .end local v4    # "scrolled":Z
    :cond_2
    return v4

    #@46
    .line 5530
    .end local v1    # "parent":Landroid/view/ViewParent;
    .end local v3    # "position":Landroid/graphics/RectF;
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    #@48
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    #@4b
    .restart local v3    # "position":Landroid/graphics/RectF;
    goto :goto_0

    #@4c
    .restart local v1    # "parent":Landroid/view/ViewParent;
    .restart local v4    # "scrolled":Z
    :cond_4
    move-object v2, v1

    #@4d
    .line 5552
    check-cast v2, Landroid/view/View;

    #@4f
    .line 5554
    .local v2, "parentView":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    #@52
    move-result v5

    #@53
    neg-int v5, v5

    #@54
    int-to-float v5, v5

    #@55
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    #@58
    move-result v6

    #@59
    neg-int v6, v6

    #@5a
    int-to-float v6, v6

    #@5b
    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    #@5e
    .line 5556
    move-object v0, v2

    #@5f
    .line 5557
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    #@62
    move-result-object v1

    #@63
    goto :goto_1
.end method

.method public final requestUnbufferedDispatch(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    .line 10513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    #@3
    move-result v0

    #@4
    .line 10514
    .local v0, "action":I
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    if-eqz v1, :cond_0

    #@8
    .line 10515
    if-eqz v0, :cond_1

    #@a
    const/4 v1, 0x2

    #@b
    if-eq v0, v1, :cond_1

    #@d
    .line 10517
    :cond_0
    return-void

    #@e
    .line 10516
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isTouchEvent()Z

    #@11
    move-result v1

    #@12
    if-eqz v1, :cond_0

    #@14
    .line 10519
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@16
    const/4 v2, 0x1

    #@17
    iput-boolean v2, v1, Landroid/view/View$AttachInfo;->mUnbufferedDispatchRequested:Z

    #@19
    .line 10512
    return-void
.end method

.method public resetPaddingToInitialValues()V
    .locals 1

    #@0
    .prologue
    .line 17913
    invoke-direct {p0}, Landroid/view/View;->isRtlCompatibilityMode()Z

    #@3
    move-result v0

    #@4
    if-eqz v0, :cond_0

    #@6
    .line 17914
    iget v0, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@8
    iput v0, p0, Landroid/view/View;->mPaddingLeft:I

    #@a
    .line 17915
    iget v0, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    #@c
    iput v0, p0, Landroid/view/View;->mPaddingRight:I

    #@e
    .line 17916
    return-void

    #@f
    .line 17918
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    #@12
    move-result v0

    #@13
    if-eqz v0, :cond_3

    #@15
    .line 17919
    iget v0, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@17
    if-ltz v0, :cond_1

    #@19
    iget v0, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@1b
    :goto_0
    iput v0, p0, Landroid/view/View;->mPaddingLeft:I

    #@1d
    .line 17920
    iget v0, p0, Landroid/view/View;->mUserPaddingStart:I

    #@1f
    if-ltz v0, :cond_2

    #@21
    iget v0, p0, Landroid/view/View;->mUserPaddingStart:I

    #@23
    :goto_1
    iput v0, p0, Landroid/view/View;->mPaddingRight:I

    #@25
    .line 17912
    :goto_2
    return-void

    #@26
    .line 17919
    :cond_1
    iget v0, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@28
    goto :goto_0

    #@29
    .line 17920
    :cond_2
    iget v0, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    #@2b
    goto :goto_1

    #@2c
    .line 17922
    :cond_3
    iget v0, p0, Landroid/view/View;->mUserPaddingStart:I

    #@2e
    if-ltz v0, :cond_4

    #@30
    iget v0, p0, Landroid/view/View;->mUserPaddingStart:I

    #@32
    :goto_3
    iput v0, p0, Landroid/view/View;->mPaddingLeft:I

    #@34
    .line 17923
    iget v0, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@36
    if-ltz v0, :cond_5

    #@38
    iget v0, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@3a
    :goto_4
    iput v0, p0, Landroid/view/View;->mPaddingRight:I

    #@3c
    goto :goto_2

    #@3d
    .line 17922
    :cond_4
    iget v0, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@3f
    goto :goto_3

    #@40
    .line 17923
    :cond_5
    iget v0, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    #@42
    goto :goto_4
.end method

.method protected resetResolvedDrawables()V
    .locals 0

    #@0
    .prologue
    .line 16906
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedDrawablesInternal()V

    #@3
    .line 16905
    return-void
.end method

.method resetResolvedDrawablesInternal()V
    .locals 2

    #@0
    .prologue
    .line 16910
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const v1, -0x40000001    # -1.9999999f

    #@5
    and-int/2addr v0, v1

    #@6
    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@8
    .line 16909
    return-void
.end method

.method public resetResolvedLayoutDirection()V
    .locals 1

    #@0
    .prologue
    .line 14248
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    and-int/lit8 v0, v0, -0x31

    #@4
    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@6
    .line 14246
    return-void
.end method

.method public resetResolvedPadding()V
    .locals 0

    #@0
    .prologue
    .line 14346
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedPaddingInternal()V

    #@3
    .line 14345
    return-void
.end method

.method resetResolvedPaddingInternal()V
    .locals 2

    #@0
    .prologue
    .line 14354
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const v1, -0x20000001

    #@5
    and-int/2addr v0, v1

    #@6
    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@8
    .line 14353
    return-void
.end method

.method public resetResolvedTextAlignment()V
    .locals 2

    #@0
    .prologue
    .line 20696
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const v1, -0xf0001

    #@5
    and-int/2addr v0, v1

    #@6
    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@8
    .line 20698
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@a
    const/high16 v1, 0x20000

    #@c
    or-int/2addr v0, v1

    #@d
    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@f
    .line 20694
    return-void
.end method

.method public resetResolvedTextDirection()V
    .locals 1

    #@0
    .prologue
    .line 20459
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    and-int/lit16 v0, v0, -0x1e01

    #@4
    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@6
    .line 20461
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@8
    or-int/lit16 v0, v0, 0x400

    #@a
    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@c
    .line 20457
    return-void
.end method

.method public resetRtlProperties()V
    .locals 0

    #@0
    .prologue
    .line 14098
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedLayoutDirection()V

    #@3
    .line 14099
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedTextDirection()V

    #@6
    .line 14100
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedTextAlignment()V

    #@9
    .line 14101
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedPadding()V

    #@c
    .line 14102
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedDrawables()V

    #@f
    .line 14097
    return-void
.end method

.method resetSubtreeAccessibilityStateChanged()V
    .locals 2

    #@0
    .prologue
    .line 8829
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const v1, -0x8000001

    #@5
    and-int/2addr v0, v1

    #@6
    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@8
    .line 8828
    return-void
.end method

.method protected resolveDrawables()V
    .locals 3

    #@0
    .prologue
    .line 16865
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    #@3
    move-result v1

    #@4
    if-nez v1, :cond_0

    #@6
    .line 16866
    invoke-virtual {p0}, Landroid/view/View;->getRawLayoutDirection()I

    #@9
    move-result v1

    #@a
    const/4 v2, 0x2

    #@b
    if-ne v1, v2, :cond_0

    #@d
    .line 16867
    return-void

    #@e
    .line 16870
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    #@11
    move-result v1

    #@12
    if-eqz v1, :cond_3

    #@14
    .line 16871
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    #@17
    move-result v0

    #@18
    .line 16873
    .local v0, "layoutDirection":I
    :goto_0
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@1a
    if-eqz v1, :cond_1

    #@1c
    .line 16874
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@1e
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    #@21
    .line 16876
    :cond_1
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@23
    if-eqz v1, :cond_2

    #@25
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@27
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@2a
    move-result-object v1

    #@2b
    if-eqz v1, :cond_2

    #@2d
    .line 16877
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@2f
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@32
    move-result-object v1

    #@33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    #@36
    .line 16879
    :cond_2
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@38
    const/high16 v2, 0x40000000    # 2.0f

    #@3a
    or-int/2addr v1, v2

    #@3b
    iput v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@3d
    .line 16880
    invoke-virtual {p0, v0}, Landroid/view/View;->onResolveDrawables(I)V

    #@40
    .line 16857
    return-void

    #@41
    .line 16871
    .end local v0    # "layoutDirection":I
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRawLayoutDirection()I

    #@44
    move-result v0

    #@45
    .restart local v0    # "layoutDirection":I
    goto :goto_0
.end method

.method public resolveLayoutDirection()Z
    .locals 5

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    const/4 v4, 0x1

    #@2
    .line 14175
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@4
    and-int/lit8 v1, v1, -0x31

    #@6
    iput v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@8
    .line 14177
    invoke-direct {p0}, Landroid/view/View;->hasRtlSupport()Z

    #@b
    move-result v1

    #@c
    if-eqz v1, :cond_0

    #@e
    .line 14179
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@10
    and-int/lit8 v1, v1, 0xc

    #@12
    shr-int/lit8 v1, v1, 0x2

    #@14
    packed-switch v1, :pswitch_data_0

    #@17
    .line 14213
    :cond_0
    :goto_0
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@19
    or-int/lit8 v1, v1, 0x20

    #@1b
    iput v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@1d
    .line 14214
    return v4

    #@1e
    .line 14184
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    #@21
    move-result v1

    #@22
    if-nez v1, :cond_1

    #@24
    return v2

    #@25
    .line 14188
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@27
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutDirectionResolved()Z

    #@2a
    move-result v1

    #@2b
    if-nez v1, :cond_2

    #@2d
    return v2

    #@2e
    .line 14190
    :cond_2
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@30
    invoke-interface {v1}, Landroid/view/ViewParent;->getLayoutDirection()I

    #@33
    move-result v1

    #@34
    if-ne v1, v4, :cond_0

    #@36
    .line 14191
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@38
    or-int/lit8 v1, v1, 0x10

    #@3a
    iput v1, p0, Landroid/view/View;->mPrivateFlags2:I
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    #@3c
    goto :goto_0

    #@3d
    .line 14193
    :catch_0
    move-exception v0

    #@3e
    .line 14194
    .local v0, "e":Ljava/lang/AbstractMethodError;
    const-string/jumbo v1, "View"

    #@41
    new-instance v2, Ljava/lang/StringBuilder;

    #@43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@46
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@4b
    move-result-object v3

    #@4c
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@4f
    move-result-object v3

    #@50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@53
    move-result-object v2

    #@54
    .line 14195
    const-string/jumbo v3, " does not fully implement ViewParent"

    #@57
    .line 14194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5a
    move-result-object v2

    #@5b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@5e
    move-result-object v2

    #@5f
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@62
    goto :goto_0

    #@63
    .line 14199
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    :pswitch_1
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@65
    or-int/lit8 v1, v1, 0x10

    #@67
    iput v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@69
    goto :goto_0

    #@6a
    .line 14203
    :pswitch_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    #@6d
    move-result-object v1

    #@6e
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    #@71
    move-result v1

    #@72
    .line 14202
    if-ne v4, v1, :cond_0

    #@74
    .line 14204
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@76
    or-int/lit8 v1, v1, 0x10

    #@78
    iput v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@7a
    goto :goto_0

    #@7b
    .line 14179
    nop

    #@7c
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public resolveLayoutParams()V
    .locals 2

    #@0
    .prologue
    .line 12396
    iget-object v0, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 12397
    iget-object v0, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    #@6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    #@9
    move-result v1

    #@a
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$LayoutParams;->resolveLayoutDirection(I)V

    #@d
    .line 12395
    :cond_0
    return-void
.end method

.method public resolvePadding()V
    .locals 6

    #@0
    .prologue
    const/high16 v3, -0x80000000

    #@2
    .line 14283
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    #@5
    move-result v1

    #@6
    .line 14285
    .local v1, "resolvedLayoutDirection":I
    invoke-direct {p0}, Landroid/view/View;->isRtlCompatibilityMode()Z

    #@9
    move-result v2

    #@a
    if-nez v2, :cond_1

    #@c
    .line 14290
    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@e
    if-eqz v2, :cond_0

    #@10
    iget-boolean v2, p0, Landroid/view/View;->mLeftPaddingDefined:Z

    #@12
    if-eqz v2, :cond_2

    #@14
    iget-boolean v2, p0, Landroid/view/View;->mRightPaddingDefined:Z

    #@16
    if-eqz v2, :cond_2

    #@18
    .line 14304
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    #@1b
    .line 14319
    iget v2, p0, Landroid/view/View;->mUserPaddingStart:I

    #@1d
    if-eq v2, v3, :cond_7

    #@1f
    .line 14320
    iget v2, p0, Landroid/view/View;->mUserPaddingStart:I

    #@21
    iput v2, p0, Landroid/view/View;->mUserPaddingLeft:I

    #@23
    .line 14324
    :goto_1
    iget v2, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@25
    if-eq v2, v3, :cond_8

    #@27
    .line 14325
    iget v2, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@29
    iput v2, p0, Landroid/view/View;->mUserPaddingRight:I

    #@2b
    .line 14331
    :goto_2
    iget v2, p0, Landroid/view/View;->mUserPaddingBottom:I

    #@2d
    if-ltz v2, :cond_9

    #@2f
    iget v2, p0, Landroid/view/View;->mUserPaddingBottom:I

    #@31
    :goto_3
    iput v2, p0, Landroid/view/View;->mUserPaddingBottom:I

    #@33
    .line 14334
    :cond_1
    iget v2, p0, Landroid/view/View;->mUserPaddingLeft:I

    #@35
    iget v3, p0, Landroid/view/View;->mPaddingTop:I

    #@37
    iget v4, p0, Landroid/view/View;->mUserPaddingRight:I

    #@39
    iget v5, p0, Landroid/view/View;->mUserPaddingBottom:I

    #@3b
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->internalSetPadding(IIII)V

    #@3e
    .line 14335
    invoke-virtual {p0, v1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    #@41
    .line 14337
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    #@43
    const/high16 v3, 0x20000000

    #@45
    or-int/2addr v2, v3

    #@46
    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    #@48
    .line 14282
    return-void

    #@49
    .line 14291
    :cond_2
    sget-object v2, Landroid/view/View;->sThreadLocal:Ljava/lang/ThreadLocal;

    #@4b
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    #@4e
    move-result-object v0

    #@4f
    check-cast v0, Landroid/graphics/Rect;

    #@51
    .line 14292
    .local v0, "padding":Landroid/graphics/Rect;
    if-nez v0, :cond_3

    #@53
    .line 14293
    new-instance v0, Landroid/graphics/Rect;

    #@55
    .end local v0    # "padding":Landroid/graphics/Rect;
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    #@58
    .line 14294
    .restart local v0    # "padding":Landroid/graphics/Rect;
    sget-object v2, Landroid/view/View;->sThreadLocal:Ljava/lang/ThreadLocal;

    #@5a
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    #@5d
    .line 14296
    :cond_3
    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@5f
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    #@62
    .line 14297
    iget-boolean v2, p0, Landroid/view/View;->mLeftPaddingDefined:Z

    #@64
    if-nez v2, :cond_4

    #@66
    .line 14298
    iget v2, v0, Landroid/graphics/Rect;->left:I

    #@68
    iput v2, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@6a
    .line 14300
    :cond_4
    iget-boolean v2, p0, Landroid/view/View;->mRightPaddingDefined:Z

    #@6c
    if-nez v2, :cond_0

    #@6e
    .line 14301
    iget v2, v0, Landroid/graphics/Rect;->right:I

    #@70
    iput v2, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    #@72
    goto :goto_0

    #@73
    .line 14306
    .end local v0    # "padding":Landroid/graphics/Rect;
    :pswitch_0
    iget v2, p0, Landroid/view/View;->mUserPaddingStart:I

    #@75
    if-eq v2, v3, :cond_5

    #@77
    .line 14307
    iget v2, p0, Landroid/view/View;->mUserPaddingStart:I

    #@79
    iput v2, p0, Landroid/view/View;->mUserPaddingRight:I

    #@7b
    .line 14311
    :goto_4
    iget v2, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@7d
    if-eq v2, v3, :cond_6

    #@7f
    .line 14312
    iget v2, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@81
    iput v2, p0, Landroid/view/View;->mUserPaddingLeft:I

    #@83
    goto :goto_2

    #@84
    .line 14309
    :cond_5
    iget v2, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    #@86
    iput v2, p0, Landroid/view/View;->mUserPaddingRight:I

    #@88
    goto :goto_4

    #@89
    .line 14314
    :cond_6
    iget v2, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@8b
    iput v2, p0, Landroid/view/View;->mUserPaddingLeft:I

    #@8d
    goto :goto_2

    #@8e
    .line 14322
    :cond_7
    iget v2, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@90
    iput v2, p0, Landroid/view/View;->mUserPaddingLeft:I

    #@92
    goto :goto_1

    #@93
    .line 14327
    :cond_8
    iget v2, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    #@95
    iput v2, p0, Landroid/view/View;->mUserPaddingRight:I

    #@97
    goto :goto_2

    #@98
    .line 14331
    :cond_9
    iget v2, p0, Landroid/view/View;->mPaddingBottom:I

    #@9a
    goto :goto_3

    #@9b
    .line 14304
    nop

    #@9c
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public resolveRtlPropertiesIfNeeded()Z
    .locals 1

    #@0
    .prologue
    .line 14066
    invoke-direct {p0}, Landroid/view/View;->needRtlPropertiesResolution()Z

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    const/4 v0, 0x0

    #@7
    return v0

    #@8
    .line 14069
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    #@b
    move-result v0

    #@c
    if-nez v0, :cond_1

    #@e
    .line 14070
    invoke-virtual {p0}, Landroid/view/View;->resolveLayoutDirection()Z

    #@11
    .line 14071
    invoke-virtual {p0}, Landroid/view/View;->resolveLayoutParams()V

    #@14
    .line 14074
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isTextDirectionResolved()Z

    #@17
    move-result v0

    #@18
    if-nez v0, :cond_2

    #@1a
    .line 14075
    invoke-virtual {p0}, Landroid/view/View;->resolveTextDirection()Z

    #@1d
    .line 14077
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isTextAlignmentResolved()Z

    #@20
    move-result v0

    #@21
    if-nez v0, :cond_3

    #@23
    .line 14078
    invoke-virtual {p0}, Landroid/view/View;->resolveTextAlignment()Z

    #@26
    .line 14082
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->areDrawablesResolved()Z

    #@29
    move-result v0

    #@2a
    if-nez v0, :cond_4

    #@2c
    .line 14083
    invoke-virtual {p0}, Landroid/view/View;->resolveDrawables()V

    #@2f
    .line 14085
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isPaddingResolved()Z

    #@32
    move-result v0

    #@33
    if-nez v0, :cond_5

    #@35
    .line 14086
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    #@38
    .line 14088
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    #@3b
    move-result v0

    #@3c
    invoke-virtual {p0, v0}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    #@3f
    .line 14089
    const/4 v0, 0x1

    #@40
    return v0
.end method

.method public resolveTextAlignment()Z
    .locals 8

    #@0
    .prologue
    const/4 v7, 0x1

    #@1
    const/4 v5, 0x0

    #@2
    const/high16 v6, 0x20000

    #@4
    .line 20587
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@6
    const v4, -0xf0001

    #@9
    and-int/2addr v3, v4

    #@a
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@c
    .line 20589
    invoke-direct {p0}, Landroid/view/View;->hasRtlSupport()Z

    #@f
    move-result v3

    #@10
    if-eqz v3, :cond_2

    #@12
    .line 20591
    invoke-virtual {p0}, Landroid/view/View;->getRawTextAlignment()I

    #@15
    move-result v2

    #@16
    .line 20592
    .local v2, "textAlignment":I
    packed-switch v2, :pswitch_data_0

    #@19
    .line 20653
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@1b
    or-int/2addr v3, v6

    #@1c
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@1e
    .line 20661
    .end local v2    # "textAlignment":I
    :goto_0
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@20
    const/high16 v4, 0x10000

    #@22
    or-int/2addr v3, v4

    #@23
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@25
    .line 20662
    return v7

    #@26
    .line 20595
    .restart local v2    # "textAlignment":I
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->canResolveTextAlignment()Z

    #@29
    move-result v3

    #@2a
    if-nez v3, :cond_0

    #@2c
    .line 20597
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2e
    or-int/2addr v3, v6

    #@2f
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@31
    .line 20599
    return v5

    #@32
    .line 20604
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@34
    invoke-interface {v3}, Landroid/view/ViewParent;->isTextAlignmentResolved()Z

    #@37
    move-result v3

    #@38
    if-nez v3, :cond_1

    #@3a
    .line 20605
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@3c
    or-int/2addr v3, v6

    #@3d
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    #@3f
    .line 20607
    return v5

    #@40
    .line 20609
    :catch_0
    move-exception v0

    #@41
    .line 20610
    .local v0, "e":Ljava/lang/AbstractMethodError;
    const-string/jumbo v3, "View"

    #@44
    new-instance v4, Ljava/lang/StringBuilder;

    #@46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    #@49
    iget-object v5, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@4b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@4e
    move-result-object v5

    #@4f
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@52
    move-result-object v5

    #@53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@56
    move-result-object v4

    #@57
    .line 20611
    const-string/jumbo v5, " does not fully implement ViewParent"

    #@5a
    .line 20610
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5d
    move-result-object v4

    #@5e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@61
    move-result-object v4

    #@62
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@65
    .line 20612
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@67
    const/high16 v4, 0x30000

    #@69
    or-int/2addr v3, v4

    #@6a
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@6c
    .line 20614
    return v7

    #@6d
    .line 20619
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    :cond_1
    :try_start_1
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@6f
    invoke-interface {v3}, Landroid/view/ViewParent;->getTextAlignment()I
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    #@72
    move-result v1

    #@73
    .line 20625
    .local v1, "parentResolvedTextAlignment":I
    :goto_1
    packed-switch v1, :pswitch_data_1

    #@76
    .line 20639
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@78
    or-int/2addr v3, v6

    #@79
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@7b
    goto :goto_0

    #@7c
    .line 20620
    .end local v1    # "parentResolvedTextAlignment":I
    :catch_1
    move-exception v0

    #@7d
    .line 20621
    .restart local v0    # "e":Ljava/lang/AbstractMethodError;
    const-string/jumbo v3, "View"

    #@80
    new-instance v4, Ljava/lang/StringBuilder;

    #@82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    #@85
    iget-object v5, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@8a
    move-result-object v5

    #@8b
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@8e
    move-result-object v5

    #@8f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@92
    move-result-object v4

    #@93
    .line 20622
    const-string/jumbo v5, " does not fully implement ViewParent"

    #@96
    .line 20621
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@99
    move-result-object v4

    #@9a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@9d
    move-result-object v4

    #@9e
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@a1
    .line 20623
    const/4 v1, 0x1

    #@a2
    .restart local v1    # "parentResolvedTextAlignment":I
    goto :goto_1

    #@a3
    .line 20634
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    :pswitch_1
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@a5
    .line 20635
    shl-int/lit8 v4, v1, 0x11

    #@a7
    .line 20634
    or-int/2addr v3, v4

    #@a8
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@aa
    goto/16 :goto_0

    #@ac
    .line 20649
    .end local v1    # "parentResolvedTextAlignment":I
    :pswitch_2
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@ae
    shl-int/lit8 v4, v2, 0x11

    #@b0
    or-int/2addr v3, v4

    #@b1
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@b3
    goto/16 :goto_0

    #@b5
    .line 20657
    .end local v2    # "textAlignment":I
    :cond_2
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@b7
    or-int/2addr v3, v6

    #@b8
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@ba
    goto/16 :goto_0

    #@bc
    .line 20592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    #@ce
    .line 20625
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public resolveTextDirection()Z
    .locals 7

    #@0
    .prologue
    const/4 v6, 0x1

    #@1
    const/4 v4, 0x0

    #@2
    .line 20350
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@4
    and-int/lit16 v3, v3, -0x1e01

    #@6
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@8
    .line 20352
    invoke-direct {p0}, Landroid/view/View;->hasRtlSupport()Z

    #@b
    move-result v3

    #@c
    if-eqz v3, :cond_2

    #@e
    .line 20354
    invoke-virtual {p0}, Landroid/view/View;->getRawTextDirection()I

    #@11
    move-result v2

    #@12
    .line 20355
    .local v2, "textDirection":I
    packed-switch v2, :pswitch_data_0

    #@15
    .line 20416
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@17
    or-int/lit16 v3, v3, 0x400

    #@19
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@1b
    .line 20424
    .end local v2    # "textDirection":I
    :goto_0
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@1d
    or-int/lit16 v3, v3, 0x200

    #@1f
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@21
    .line 20425
    return v6

    #@22
    .line 20357
    .restart local v2    # "textDirection":I
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->canResolveTextDirection()Z

    #@25
    move-result v3

    #@26
    if-nez v3, :cond_0

    #@28
    .line 20359
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2a
    or-int/lit16 v3, v3, 0x400

    #@2c
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2e
    .line 20361
    return v4

    #@2f
    .line 20366
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@31
    invoke-interface {v3}, Landroid/view/ViewParent;->isTextDirectionResolved()Z

    #@34
    move-result v3

    #@35
    if-nez v3, :cond_1

    #@37
    .line 20367
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@39
    or-int/lit16 v3, v3, 0x400

    #@3b
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    #@3d
    .line 20369
    return v4

    #@3e
    .line 20371
    :catch_0
    move-exception v0

    #@3f
    .line 20372
    .local v0, "e":Ljava/lang/AbstractMethodError;
    const-string/jumbo v3, "View"

    #@42
    new-instance v4, Ljava/lang/StringBuilder;

    #@44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    #@47
    iget-object v5, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@4c
    move-result-object v5

    #@4d
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@50
    move-result-object v5

    #@51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@54
    move-result-object v4

    #@55
    .line 20373
    const-string/jumbo v5, " does not fully implement ViewParent"

    #@58
    .line 20372
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5b
    move-result-object v4

    #@5c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@5f
    move-result-object v4

    #@60
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@63
    .line 20374
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@65
    or-int/lit16 v3, v3, 0x600

    #@67
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@69
    .line 20376
    return v6

    #@6a
    .line 20382
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    :cond_1
    :try_start_1
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@6c
    invoke-interface {v3}, Landroid/view/ViewParent;->getTextDirection()I
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    #@6f
    move-result v1

    #@70
    .line 20388
    .local v1, "parentResolvedDirection":I
    :goto_1
    packed-switch v1, :pswitch_data_1

    #@73
    .line 20401
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@75
    or-int/lit16 v3, v3, 0x400

    #@77
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@79
    goto :goto_0

    #@7a
    .line 20383
    .end local v1    # "parentResolvedDirection":I
    :catch_1
    move-exception v0

    #@7b
    .line 20384
    .restart local v0    # "e":Ljava/lang/AbstractMethodError;
    const-string/jumbo v3, "View"

    #@7e
    new-instance v4, Ljava/lang/StringBuilder;

    #@80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    #@83
    iget-object v5, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@88
    move-result-object v5

    #@89
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@8c
    move-result-object v5

    #@8d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@90
    move-result-object v4

    #@91
    .line 20385
    const-string/jumbo v5, " does not fully implement ViewParent"

    #@94
    .line 20384
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@97
    move-result-object v4

    #@98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@9b
    move-result-object v4

    #@9c
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@9f
    .line 20386
    const/4 v1, 0x3

    #@a0
    .restart local v1    # "parentResolvedDirection":I
    goto :goto_1

    #@a1
    .line 20396
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    :pswitch_1
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@a3
    .line 20397
    shl-int/lit8 v4, v1, 0xa

    #@a5
    .line 20396
    or-int/2addr v3, v4

    #@a6
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@a8
    goto/16 :goto_0

    #@aa
    .line 20412
    .end local v1    # "parentResolvedDirection":I
    :pswitch_2
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@ac
    shl-int/lit8 v4, v2, 0xa

    #@ae
    or-int/2addr v3, v4

    #@af
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@b1
    goto/16 :goto_0

    #@b3
    .line 20420
    .end local v2    # "textDirection":I
    :cond_2
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@b5
    or-int/lit16 v3, v3, 0x400

    #@b7
    iput v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@b9
    goto/16 :goto_0

    #@bb
    .line 20355
    nop

    #@bc
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    #@d0
    .line 20388
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 14724
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    #@3
    .line 14723
    return-void
.end method

.method rootViewRequestFocus()Z
    .locals 2

    #@0
    .prologue
    .line 5615
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    #@3
    move-result-object v0

    #@4
    .line 5616
    .local v0, "root":Landroid/view/View;
    if-eqz v0, :cond_0

    #@6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    #@9
    move-result v1

    #@a
    :goto_0
    return v1

    #@b
    :cond_0
    const/4 v1, 0x0

    #@c
    goto :goto_0
.end method

.method public saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 14652
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    #@3
    .line 14651
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 9
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    #@0
    .prologue
    .line 16804
    invoke-virtual {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    #@3
    move-result v0

    #@4
    if-eqz v0, :cond_0

    #@6
    if-eqz p2, :cond_0

    #@8
    .line 16805
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@b
    move-result-wide v0

    #@c
    sub-long v6, p3, v0

    #@e
    .line 16806
    .local v6, "delay":J
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@10
    if-eqz v0, :cond_1

    #@12
    .line 16807
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@14
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@16
    iget-object v0, v0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    #@18
    .line 16809
    invoke-static {v6, v7}, Landroid/view/Choreographer;->subtractFrameDelay(J)J

    #@1b
    move-result-wide v4

    #@1c
    .line 16808
    const/4 v1, 0x1

    #@1d
    move-object v2, p2

    #@1e
    move-object v3, p1

    #@1f
    .line 16807
    invoke-virtual/range {v0 .. v5}, Landroid/view/Choreographer;->postCallbackDelayed(ILjava/lang/Runnable;Ljava/lang/Object;J)V

    #@22
    .line 16803
    .end local v6    # "delay":J
    :cond_0
    :goto_0
    return-void

    #@23
    .line 16811
    .restart local v6    # "delay":J
    :cond_1
    invoke-static {}, Landroid/view/ViewRootImpl;->getRunQueue()Landroid/view/ViewRootImpl$RunQueue;

    #@26
    move-result-object v0

    #@27
    invoke-virtual {v0, p2, v6, v7}, Landroid/view/ViewRootImpl$RunQueue;->postDelayed(Ljava/lang/Runnable;J)V

    #@2a
    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    #@0
    .prologue
    .line 12430
    iget v0, p0, Landroid/view/View;->mScrollX:I

    #@2
    add-int/2addr v0, p1

    #@3
    iget v1, p0, Landroid/view/View;->mScrollY:I

    #@5
    add-int/2addr v1, p2

    #@6
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    #@9
    .line 12429
    return-void
.end method

.method public scrollTo(II)V
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    #@0
    .prologue
    .line 12409
    iget v2, p0, Landroid/view/View;->mScrollX:I

    #@2
    if-ne v2, p1, :cond_0

    #@4
    iget v2, p0, Landroid/view/View;->mScrollY:I

    #@6
    if-eq v2, p2, :cond_1

    #@8
    .line 12410
    :cond_0
    iget v0, p0, Landroid/view/View;->mScrollX:I

    #@a
    .line 12411
    .local v0, "oldX":I
    iget v1, p0, Landroid/view/View;->mScrollY:I

    #@c
    .line 12412
    .local v1, "oldY":I
    iput p1, p0, Landroid/view/View;->mScrollX:I

    #@e
    .line 12413
    iput p2, p0, Landroid/view/View;->mScrollY:I

    #@10
    .line 12414
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentCaches()V

    #@13
    .line 12415
    iget v2, p0, Landroid/view/View;->mScrollX:I

    #@15
    iget v3, p0, Landroid/view/View;->mScrollY:I

    #@17
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/View;->onScrollChanged(IIII)V

    #@1a
    .line 12416
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    #@1d
    move-result v2

    #@1e
    if-nez v2, :cond_1

    #@20
    .line 12417
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    #@23
    .line 12408
    .end local v0    # "oldX":I
    .end local v1    # "oldY":I
    :cond_1
    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1
    .param p1, "eventType"    # I

    #@0
    .prologue
    .line 5753
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 5754
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@6
    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    #@9
    .line 5752
    :goto_0
    return-void

    #@a
    .line 5756
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEventInternal(I)V

    #@d
    goto :goto_0
.end method

.method public sendAccessibilityEventInternal(I)V
    .locals 1
    .param p1, "eventType"    # I

    #@0
    .prologue
    .line 5788
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@2
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    #@5
    move-result-object v0

    #@6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    #@9
    move-result v0

    #@a
    if-eqz v0, :cond_0

    #@c
    .line 5789
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    #@f
    move-result-object v0

    #@10
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    #@13
    .line 5787
    :cond_0
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    #@0
    .prologue
    .line 5809
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 5810
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@6
    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    #@9
    .line 5808
    :goto_0
    return-void

    #@a
    .line 5812
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEventUncheckedInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    #@d
    goto :goto_0
.end method

.method public sendAccessibilityEventUncheckedInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    #@0
    .prologue
    .line 5824
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    .line 5825
    return-void

    #@7
    .line 5827
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    #@a
    .line 5829
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    #@d
    move-result v0

    #@e
    const v1, 0x2a1bf

    #@11
    and-int/2addr v0, v1

    #@12
    if-eqz v0, :cond_1

    #@14
    .line 5830
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    #@17
    .line 5833
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    #@1a
    move-result-object v0

    #@1b
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    #@1e
    .line 5823
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0
    .param p1, "delegate"    # Landroid/view/View$AccessibilityDelegate;

    #@0
    .prologue
    .line 6552
    iput-object p1, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@2
    .line 6551
    return-void
.end method

.method public setAccessibilityLiveRegion(I)V
    .locals 3
    .param p1, "mode"    # I

    #@0
    .prologue
    .line 8568
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    #@3
    move-result v0

    #@4
    if-eq p1, v0, :cond_0

    #@6
    .line 8569
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@8
    const v1, -0x1800001

    #@b
    and-int/2addr v0, v1

    #@c
    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@e
    .line 8570
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@10
    shl-int/lit8 v1, p1, 0x17

    #@12
    .line 8571
    const/high16 v2, 0x1800000

    #@14
    .line 8570
    and-int/2addr v1, v2

    #@15
    or-int/2addr v0, v1

    #@16
    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@18
    .line 8573
    const/4 v0, 0x0

    #@19
    .line 8572
    invoke-virtual {p0, v0}, Landroid/view/View;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    #@1c
    .line 8567
    :cond_0
    return-void
.end method

.method public setAccessibilitySelection(II)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    #@0
    .prologue
    .line 9089
    if-ne p1, p2, :cond_0

    #@2
    iget v0, p0, Landroid/view/View;->mAccessibilityCursorPosition:I

    #@4
    if-ne p2, v0, :cond_0

    #@6
    .line 9090
    return-void

    #@7
    .line 9092
    :cond_0
    if-ltz p1, :cond_1

    #@9
    if-ne p1, p2, :cond_1

    #@b
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    #@e
    move-result-object v0

    #@f
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    #@12
    move-result v0

    #@13
    if-gt p2, v0, :cond_1

    #@15
    .line 9093
    iput p1, p0, Landroid/view/View;->mAccessibilityCursorPosition:I

    #@17
    .line 9097
    :goto_0
    const/16 v0, 0x2000

    #@19
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    #@1c
    .line 9088
    return-void

    #@1d
    .line 9095
    :cond_1
    const/4 v0, -0x1

    #@1e
    iput v0, p0, Landroid/view/View;->mAccessibilityCursorPosition:I

    #@20
    goto :goto_0
.end method

.method public setAccessibilityTraversalAfter(I)V
    .locals 1
    .param p1, "afterId"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    #@0
    .prologue
    .line 6727
    iget v0, p0, Landroid/view/View;->mAccessibilityTraversalAfterId:I

    #@2
    if-ne v0, p1, :cond_0

    #@4
    .line 6728
    return-void

    #@5
    .line 6730
    :cond_0
    iput p1, p0, Landroid/view/View;->mAccessibilityTraversalAfterId:I

    #@7
    .line 6732
    const/4 v0, 0x0

    #@8
    .line 6731
    invoke-virtual {p0, v0}, Landroid/view/View;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    #@b
    .line 6726
    return-void
.end method

.method public setAccessibilityTraversalBefore(I)V
    .locals 1
    .param p1, "beforeId"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    #@0
    .prologue
    .line 6683
    iget v0, p0, Landroid/view/View;->mAccessibilityTraversalBeforeId:I

    #@2
    if-ne v0, p1, :cond_0

    #@4
    .line 6684
    return-void

    #@5
    .line 6686
    :cond_0
    iput p1, p0, Landroid/view/View;->mAccessibilityTraversalBeforeId:I

    #@7
    .line 6688
    const/4 v0, 0x0

    #@8
    .line 6687
    invoke-virtual {p0, v0}, Landroid/view/View;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    #@b
    .line 6682
    return-void
.end method

.method public setActivated(Z)V
    .locals 5
    .param p1, "activated"    # Z

    #@0
    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    #@2
    const/4 v3, 0x1

    #@3
    const/4 v1, 0x0

    #@4
    .line 18011
    iget v2, p0, Landroid/view/View;->mPrivateFlags:I

    #@6
    and-int/2addr v2, v0

    #@7
    if-eqz v2, :cond_1

    #@9
    move v2, v3

    #@a
    :goto_0
    if-eq v2, p1, :cond_0

    #@c
    .line 18012
    iget v2, p0, Landroid/view/View;->mPrivateFlags:I

    #@e
    const v4, -0x40000001    # -1.9999999f

    #@11
    and-int/2addr v2, v4

    #@12
    if-eqz p1, :cond_2

    #@14
    :goto_1
    or-int/2addr v0, v2

    #@15
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@17
    .line 18013
    invoke-virtual {p0, v3}, Landroid/view/View;->invalidate(Z)V

    #@1a
    .line 18014
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    #@1d
    .line 18015
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchSetActivated(Z)V

    #@20
    .line 18009
    :cond_0
    return-void

    #@21
    :cond_1
    move v2, v1

    #@22
    .line 18011
    goto :goto_0

    #@23
    :cond_2
    move v0, v1

    #@24
    .line 18012
    goto :goto_1
.end method

.method public setAlpha(F)V
    .locals 4
    .param p1, "alpha"    # F

    #@0
    .prologue
    const/4 v3, 0x1

    #@1
    const/4 v2, 0x0

    #@2
    .line 11445
    invoke-virtual {p0}, Landroid/view/View;->ensureTransformationInfo()V

    #@5
    .line 11446
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@7
    iget v0, v0, Landroid/view/View$TransformationInfo;->mAlpha:F

    #@9
    cmpl-float v0, v0, p1

    #@b
    if-eqz v0, :cond_0

    #@d
    .line 11447
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@f
    iput p1, v0, Landroid/view/View$TransformationInfo;->mAlpha:F

    #@11
    .line 11448
    const/high16 v0, 0x437f0000    # 255.0f

    #@13
    mul-float/2addr v0, p1

    #@14
    float-to-int v0, v0

    #@15
    invoke-virtual {p0, v0}, Landroid/view/View;->onSetAlpha(I)Z

    #@18
    move-result v0

    #@19
    if-eqz v0, :cond_1

    #@1b
    .line 11449
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@1d
    const/high16 v1, 0x40000

    #@1f
    or-int/2addr v0, v1

    #@20
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@22
    .line 11451
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentCaches()V

    #@25
    .line 11452
    invoke-virtual {p0, v3}, Landroid/view/View;->invalidate(Z)V

    #@28
    .line 11444
    :cond_0
    :goto_0
    return-void

    #@29
    .line 11454
    :cond_1
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@2b
    const v1, -0x40001

    #@2e
    and-int/2addr v0, v1

    #@2f
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@31
    .line 11455
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@34
    .line 11456
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@36
    invoke-direct {p0}, Landroid/view/View;->getFinalAlpha()F

    #@39
    move-result v1

    #@3a
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    #@3d
    .line 11457
    invoke-virtual {p0, v2}, Landroid/view/View;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    #@40
    goto :goto_0
.end method

.method setAlphaNoInvalidation(F)Z
    .locals 3
    .param p1, "alpha"    # F

    #@0
    .prologue
    .line 11474
    invoke-virtual {p0}, Landroid/view/View;->ensureTransformationInfo()V

    #@3
    .line 11475
    iget-object v1, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@5
    iget v1, v1, Landroid/view/View$TransformationInfo;->mAlpha:F

    #@7
    cmpl-float v1, v1, p1

    #@9
    if-eqz v1, :cond_1

    #@b
    .line 11476
    iget-object v1, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@d
    iput p1, v1, Landroid/view/View$TransformationInfo;->mAlpha:F

    #@f
    .line 11477
    const/high16 v1, 0x437f0000    # 255.0f

    #@11
    mul-float/2addr v1, p1

    #@12
    float-to-int v1, v1

    #@13
    invoke-virtual {p0, v1}, Landroid/view/View;->onSetAlpha(I)Z

    #@16
    move-result v0

    #@17
    .line 11478
    .local v0, "subclassHandlesAlpha":Z
    if-eqz v0, :cond_0

    #@19
    .line 11479
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@1b
    const/high16 v2, 0x40000

    #@1d
    or-int/2addr v1, v2

    #@1e
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@20
    .line 11480
    const/4 v1, 0x1

    #@21
    return v1

    #@22
    .line 11482
    :cond_0
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@24
    const v2, -0x40001

    #@27
    and-int/2addr v1, v2

    #@28
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@2a
    .line 11483
    iget-object v1, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2c
    invoke-direct {p0}, Landroid/view/View;->getFinalAlpha()F

    #@2f
    move-result v2

    #@30
    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setAlpha(F)Z

    #@33
    .line 11486
    .end local v0    # "subclassHandlesAlpha":Z
    :cond_1
    const/4 v1, 0x0

    #@34
    return v1
.end method

.method public setAnimation(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    #@0
    .prologue
    .line 19132
    iput-object p1, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    #@2
    .line 19134
    if-eqz p1, :cond_1

    #@4
    .line 19138
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    if-eqz v0, :cond_0

    #@8
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@a
    iget v0, v0, Landroid/view/View$AttachInfo;->mDisplayState:I

    #@c
    const/4 v1, 0x1

    #@d
    if-ne v0, v1, :cond_0

    #@f
    .line 19139
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getStartTime()J

    #@12
    move-result-wide v0

    #@13
    const-wide/16 v2, -0x1

    #@15
    cmp-long v0, v0, v2

    #@17
    if-nez v0, :cond_0

    #@19
    .line 19140
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    #@1c
    move-result-wide v0

    #@1d
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    #@20
    .line 19142
    :cond_0
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    #@23
    .line 19131
    :cond_1
    return-void
.end method

.method public setAnimationMatrix(Landroid/graphics/Matrix;)V
    .locals 3
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    #@0
    .prologue
    const/4 v2, 0x1

    #@1
    const/4 v1, 0x0

    #@2
    .line 11972
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@5
    .line 11973
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAnimationMatrix(Landroid/graphics/Matrix;)Z

    #@a
    .line 11974
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@d
    .line 11976
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeededAndWasQuickRejected()V

    #@10
    .line 11971
    return-void
.end method

.method public setAssistBlocked(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    #@0
    .prologue
    .line 7949
    if-eqz p1, :cond_0

    #@2
    .line 7950
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@4
    or-int/lit16 v0, v0, 0x100

    #@6
    iput v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@8
    .line 7948
    :goto_0
    return-void

    #@9
    .line 7952
    :cond_0
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@b
    and-int/lit16 v0, v0, -0x101

    #@d
    iput v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@f
    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    #@0
    .prologue
    .line 17221
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    #@3
    .line 17219
    return-void
.end method

.method setBackgroundBounds()V
    .locals 5

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    .line 16384
    iget-boolean v0, p0, Landroid/view/View;->mBackgroundSizeChanged:Z

    #@3
    if-eqz v0, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@7
    if-eqz v0, :cond_0

    #@9
    .line 16385
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@b
    iget v1, p0, Landroid/view/View;->mRight:I

    #@d
    iget v2, p0, Landroid/view/View;->mLeft:I

    #@f
    sub-int/2addr v1, v2

    #@10
    iget v2, p0, Landroid/view/View;->mBottom:I

    #@12
    iget v3, p0, Landroid/view/View;->mTop:I

    #@14
    sub-int/2addr v2, v3

    #@15
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    #@18
    .line 16386
    iput-boolean v4, p0, Landroid/view/View;->mBackgroundSizeChanged:Z

    #@1a
    .line 16387
    invoke-direct {p0}, Landroid/view/View;->rebuildOutline()V

    #@1d
    .line 16383
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    #@0
    .prologue
    .line 17178
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    #@4
    if-eqz v0, :cond_0

    #@6
    .line 17179
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    #@b
    move-result-object v0

    #@c
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    #@e
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    #@11
    .line 17180
    invoke-virtual {p0}, Landroid/view/View;->computeOpaqueFlags()V

    #@14
    .line 17181
    const/4 v0, 0x0

    #@15
    iput v0, p0, Landroid/view/View;->mBackgroundResource:I

    #@17
    .line 17177
    :goto_0
    return-void

    #@18
    .line 17183
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    #@1a
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    #@1d
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    #@20
    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    const/4 v3, 0x1

    #@1
    const/4 v5, 0x0

    #@2
    const/4 v4, 0x0

    #@3
    .line 17229
    invoke-virtual {p0}, Landroid/view/View;->computeOpaqueFlags()V

    #@6
    .line 17231
    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@8
    if-ne p1, v2, :cond_0

    #@a
    .line 17232
    return-void

    #@b
    .line 17235
    :cond_0
    const/4 v1, 0x0

    #@c
    .line 17237
    .local v1, "requestLayout":Z
    iput v4, p0, Landroid/view/View;->mBackgroundResource:I

    #@e
    .line 17243
    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@10
    if-eqz v2, :cond_1

    #@12
    .line 17244
    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@14
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    #@17
    .line 17245
    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@19
    invoke-virtual {p0, v2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    #@1c
    .line 17248
    :cond_1
    if-eqz p1, :cond_b

    #@1e
    .line 17249
    sget-object v2, Landroid/view/View;->sThreadLocal:Ljava/lang/ThreadLocal;

    #@20
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    #@23
    move-result-object v0

    #@24
    check-cast v0, Landroid/graphics/Rect;

    #@26
    .line 17250
    .local v0, "padding":Landroid/graphics/Rect;
    if-nez v0, :cond_2

    #@28
    .line 17251
    new-instance v0, Landroid/graphics/Rect;

    #@2a
    .end local v0    # "padding":Landroid/graphics/Rect;
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    #@2d
    .line 17252
    .restart local v0    # "padding":Landroid/graphics/Rect;
    sget-object v2, Landroid/view/View;->sThreadLocal:Ljava/lang/ThreadLocal;

    #@2f
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    #@32
    .line 17254
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedDrawablesInternal()V

    #@35
    .line 17255
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    #@38
    move-result v2

    #@39
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    #@3c
    .line 17256
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    #@3f
    move-result v2

    #@40
    if-eqz v2, :cond_3

    #@42
    .line 17257
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedPaddingInternal()V

    #@45
    .line 17258
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    #@48
    move-result v2

    #@49
    packed-switch v2, :pswitch_data_0

    #@4c
    .line 17266
    iget v2, v0, Landroid/graphics/Rect;->left:I

    #@4e
    iput v2, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@50
    .line 17267
    iget v2, v0, Landroid/graphics/Rect;->right:I

    #@52
    iput v2, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    #@54
    .line 17268
    iget v2, v0, Landroid/graphics/Rect;->left:I

    #@56
    iget v5, v0, Landroid/graphics/Rect;->top:I

    #@58
    iget v6, v0, Landroid/graphics/Rect;->right:I

    #@5a
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    #@5c
    invoke-virtual {p0, v2, v5, v6, v7}, Landroid/view/View;->internalSetPadding(IIII)V

    #@5f
    .line 17270
    :goto_0
    iput-boolean v4, p0, Landroid/view/View;->mLeftPaddingDefined:Z

    #@61
    .line 17271
    iput-boolean v4, p0, Landroid/view/View;->mRightPaddingDefined:Z

    #@63
    .line 17276
    :cond_3
    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@65
    if-eqz v2, :cond_4

    #@67
    .line 17277
    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    #@6c
    move-result v2

    #@6d
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    #@70
    move-result v5

    #@71
    if-eq v2, v5, :cond_9

    #@73
    .line 17279
    :cond_4
    :goto_1
    const/4 v1, 0x1

    #@74
    .line 17282
    :cond_5
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    #@77
    .line 17283
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    #@7a
    move-result v2

    #@7b
    if-eqz v2, :cond_6

    #@7d
    .line 17284
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    #@80
    move-result-object v2

    #@81
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    #@84
    .line 17286
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    #@87
    move-result v2

    #@88
    if-nez v2, :cond_a

    #@8a
    move v2, v3

    #@8b
    :goto_2
    invoke-virtual {p1, v2, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    #@8e
    .line 17287
    iput-object p1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@90
    .line 17289
    invoke-direct {p0}, Landroid/view/View;->applyBackgroundTint()V

    #@93
    .line 17291
    iget v2, p0, Landroid/view/View;->mPrivateFlags:I

    #@95
    and-int/lit16 v2, v2, 0x80

    #@97
    if-eqz v2, :cond_7

    #@99
    .line 17292
    iget v2, p0, Landroid/view/View;->mPrivateFlags:I

    #@9b
    and-int/lit16 v2, v2, -0x81

    #@9d
    iput v2, p0, Landroid/view/View;->mPrivateFlags:I

    #@9f
    .line 17293
    const/4 v1, 0x1

    #@a0
    .line 17315
    .end local v0    # "padding":Landroid/graphics/Rect;
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->computeOpaqueFlags()V

    #@a3
    .line 17317
    if-eqz v1, :cond_8

    #@a5
    .line 17318
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    #@a8
    .line 17321
    :cond_8
    iput-boolean v3, p0, Landroid/view/View;->mBackgroundSizeChanged:Z

    #@aa
    .line 17322
    invoke-virtual {p0, v3}, Landroid/view/View;->invalidate(Z)V

    #@ad
    .line 17228
    return-void

    #@ae
    .line 17260
    .restart local v0    # "padding":Landroid/graphics/Rect;
    :pswitch_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    #@b0
    iput v2, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@b2
    .line 17261
    iget v2, v0, Landroid/graphics/Rect;->left:I

    #@b4
    iput v2, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    #@b6
    .line 17262
    iget v2, v0, Landroid/graphics/Rect;->right:I

    #@b8
    iget v5, v0, Landroid/graphics/Rect;->top:I

    #@ba
    iget v6, v0, Landroid/graphics/Rect;->left:I

    #@bc
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    #@be
    invoke-virtual {p0, v2, v5, v6, v7}, Landroid/view/View;->internalSetPadding(IIII)V

    #@c1
    goto :goto_0

    #@c2
    .line 17278
    :cond_9
    iget-object v2, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@c4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    #@c7
    move-result v2

    #@c8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    #@cb
    move-result v5

    #@cc
    if-eq v2, v5, :cond_5

    #@ce
    goto :goto_1

    #@cf
    :cond_a
    move v2, v4

    #@d0
    .line 17286
    goto :goto_2

    #@d1
    .line 17297
    .end local v0    # "padding":Landroid/graphics/Rect;
    :cond_b
    iput-object v5, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@d3
    .line 17298
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    #@d5
    and-int/lit16 v2, v2, 0x80

    #@d7
    if-eqz v2, :cond_d

    #@d9
    .line 17299
    iget-object v2, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@db
    if-eqz v2, :cond_c

    #@dd
    iget-object v2, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@df
    invoke-static {v2}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@e2
    move-result-object v2

    #@e3
    if-nez v2, :cond_d

    #@e5
    .line 17300
    :cond_c
    iget v2, p0, Landroid/view/View;->mPrivateFlags:I

    #@e7
    or-int/lit16 v2, v2, 0x80

    #@e9
    iput v2, p0, Landroid/view/View;->mPrivateFlags:I

    #@eb
    .line 17312
    :cond_d
    const/4 v1, 0x1

    #@ec
    goto :goto_3

    #@ed
    .line 17258
    nop

    #@ee
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundResource(I)V
    .locals 2
    .param p1, "resid"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    #@0
    .prologue
    .line 17196
    if-eqz p1, :cond_0

    #@2
    iget v1, p0, Landroid/view/View;->mBackgroundResource:I

    #@4
    if-ne p1, v1, :cond_0

    #@6
    .line 17197
    return-void

    #@7
    .line 17200
    :cond_0
    const/4 v0, 0x0

    #@8
    .line 17201
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_1

    #@a
    .line 17202
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@c
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    #@f
    move-result-object v0

    #@10
    .line 17204
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    #@13
    .line 17206
    iput p1, p0, Landroid/view/View;->mBackgroundResource:I

    #@15
    .line 17195
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    #@0
    .prologue
    .line 17353
    iget-object v0, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@2
    if-nez v0, :cond_0

    #@4
    .line 17354
    new-instance v0, Landroid/view/View$TintInfo;

    #@6
    invoke-direct {v0}, Landroid/view/View$TintInfo;-><init>()V

    #@9
    iput-object v0, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@b
    .line 17356
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@d
    iput-object p1, v0, Landroid/view/View$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    #@f
    .line 17357
    iget-object v0, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@11
    const/4 v1, 0x1

    #@12
    iput-boolean v1, v0, Landroid/view/View$TintInfo;->mHasTintList:Z

    #@14
    .line 17359
    invoke-direct {p0}, Landroid/view/View;->applyBackgroundTint()V

    #@17
    .line 17352
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    #@0
    .prologue
    .line 17386
    iget-object v0, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@2
    if-nez v0, :cond_0

    #@4
    .line 17387
    new-instance v0, Landroid/view/View$TintInfo;

    #@6
    invoke-direct {v0}, Landroid/view/View$TintInfo;-><init>()V

    #@9
    iput-object v0, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@b
    .line 17389
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@d
    iput-object p1, v0, Landroid/view/View$TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    #@f
    .line 17390
    iget-object v0, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@11
    const/4 v1, 0x1

    #@12
    iput-boolean v1, v0, Landroid/view/View$TintInfo;->mHasTintMode:Z

    #@14
    .line 17392
    invoke-direct {p0}, Landroid/view/View;->applyBackgroundTint()V

    #@17
    .line 17385
    return-void
.end method

.method public final setBottom(I)V
    .locals 9
    .param p1, "bottom"    # I

    #@0
    .prologue
    const/high16 v8, 0x10000000

    #@2
    const/4 v7, 0x0

    #@3
    const/4 v6, 0x1

    #@4
    .line 11622
    iget v4, p0, Landroid/view/View;->mBottom:I

    #@6
    if-eq p1, v4, :cond_3

    #@8
    .line 11623
    invoke-virtual {p0}, Landroid/view/View;->hasIdentityMatrix()Z

    #@b
    move-result v0

    #@c
    .line 11624
    .local v0, "matrixIsIdentity":Z
    if-eqz v0, :cond_5

    #@e
    .line 11625
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@10
    if-eqz v4, :cond_0

    #@12
    .line 11627
    iget v4, p0, Landroid/view/View;->mBottom:I

    #@14
    if-ge p1, v4, :cond_4

    #@16
    .line 11628
    iget v1, p0, Landroid/view/View;->mBottom:I

    #@18
    .line 11632
    .local v1, "maxBottom":I
    :goto_0
    iget v4, p0, Landroid/view/View;->mRight:I

    #@1a
    iget v5, p0, Landroid/view/View;->mLeft:I

    #@1c
    sub-int/2addr v4, v5

    #@1d
    iget v5, p0, Landroid/view/View;->mTop:I

    #@1f
    sub-int v5, v1, v5

    #@21
    invoke-virtual {p0, v7, v7, v4, v5}, Landroid/view/View;->invalidate(IIII)V

    #@24
    .line 11639
    .end local v1    # "maxBottom":I
    :cond_0
    :goto_1
    iget v4, p0, Landroid/view/View;->mRight:I

    #@26
    iget v5, p0, Landroid/view/View;->mLeft:I

    #@28
    sub-int v3, v4, v5

    #@2a
    .line 11640
    .local v3, "width":I
    iget v4, p0, Landroid/view/View;->mBottom:I

    #@2c
    iget v5, p0, Landroid/view/View;->mTop:I

    #@2e
    sub-int v2, v4, v5

    #@30
    .line 11642
    .local v2, "oldHeight":I
    iput p1, p0, Landroid/view/View;->mBottom:I

    #@32
    .line 11643
    iget-object v4, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@34
    iget v5, p0, Landroid/view/View;->mBottom:I

    #@36
    invoke-virtual {v4, v5}, Landroid/view/RenderNode;->setBottom(I)Z

    #@39
    .line 11645
    iget v4, p0, Landroid/view/View;->mBottom:I

    #@3b
    iget v5, p0, Landroid/view/View;->mTop:I

    #@3d
    sub-int/2addr v4, v5

    #@3e
    invoke-direct {p0, v3, v4, v3, v2}, Landroid/view/View;->sizeChange(IIII)V

    #@41
    .line 11647
    if-nez v0, :cond_1

    #@43
    .line 11648
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@45
    or-int/lit8 v4, v4, 0x20

    #@47
    iput v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@49
    .line 11649
    invoke-virtual {p0, v6}, Landroid/view/View;->invalidate(Z)V

    #@4c
    .line 11651
    :cond_1
    iput-boolean v6, p0, Landroid/view/View;->mBackgroundSizeChanged:Z

    #@4e
    .line 11652
    iget-object v4, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@50
    if-eqz v4, :cond_2

    #@52
    .line 11653
    iget-object v4, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@54
    invoke-static {v4, v6}, Landroid/view/View$ForegroundInfo;->-set0(Landroid/view/View$ForegroundInfo;Z)Z

    #@57
    .line 11655
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    #@5a
    .line 11656
    iget v4, p0, Landroid/view/View;->mPrivateFlags2:I

    #@5c
    and-int/2addr v4, v8

    #@5d
    if-ne v4, v8, :cond_3

    #@5f
    .line 11658
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    #@62
    .line 11621
    .end local v0    # "matrixIsIdentity":Z
    .end local v2    # "oldHeight":I
    .end local v3    # "width":I
    :cond_3
    return-void

    #@63
    .line 11630
    .restart local v0    # "matrixIsIdentity":Z
    :cond_4
    move v1, p1

    #@64
    .restart local v1    # "maxBottom":I
    goto :goto_0

    #@65
    .line 11636
    .end local v1    # "maxBottom":I
    :cond_5
    invoke-virtual {p0, v6}, Landroid/view/View;->invalidate(Z)V

    #@68
    goto :goto_1
.end method

.method public setCameraDistance(F)V
    .locals 4
    .param p1, "distance"    # F

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 11080
    iget-object v1, p0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    #@3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    #@6
    move-result-object v1

    #@7
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    #@9
    int-to-float v0, v1

    #@a
    .line 11082
    .local v0, "dpi":F
    const/4 v1, 0x1

    #@b
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@e
    .line 11083
    iget-object v1, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    #@13
    move-result v2

    #@14
    neg-float v2, v2

    #@15
    div-float/2addr v2, v0

    #@16
    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    #@19
    .line 11084
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@1c
    .line 11086
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeededAndWasQuickRejected()V

    #@1f
    .line 11079
    return-void
.end method

.method public setClickable(Z)V
    .locals 2
    .param p1, "clickable"    # Z

    #@0
    .prologue
    const/16 v1, 0x4000

    #@2
    .line 7799
    if-eqz p1, :cond_0

    #@4
    move v0, v1

    #@5
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setFlags(II)V

    #@8
    .line 7798
    return-void

    #@9
    .line 7799
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "clipBounds"    # Landroid/graphics/Rect;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    const/4 v1, 0x0

    #@2
    .line 15709
    iget-object v0, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@4
    if-eq p1, v0, :cond_0

    #@6
    .line 15710
    if-eqz p1, :cond_1

    #@8
    iget-object v0, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@a
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    #@d
    move-result v0

    #@e
    .line 15709
    if-eqz v0, :cond_1

    #@10
    .line 15711
    :cond_0
    return-void

    #@11
    .line 15713
    :cond_1
    if-eqz p1, :cond_3

    #@13
    .line 15714
    iget-object v0, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@15
    if-nez v0, :cond_2

    #@17
    .line 15715
    new-instance v0, Landroid/graphics/Rect;

    #@19
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    #@1c
    iput-object v0, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@1e
    .line 15722
    :goto_0
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@20
    iget-object v1, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@22
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipBounds(Landroid/graphics/Rect;)Z

    #@25
    .line 15723
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@28
    .line 15708
    return-void

    #@29
    .line 15717
    :cond_2
    iget-object v0, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@2b
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    #@2e
    goto :goto_0

    #@2f
    .line 15720
    :cond_3
    iput-object v1, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@31
    goto :goto_0
.end method

.method public setClipToOutline(Z)V
    .locals 1
    .param p1, "clipToOutline"    # Z

    #@0
    .prologue
    .line 12042
    invoke-virtual {p0}, Landroid/view/View;->damageInParent()V

    #@3
    .line 12043
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    #@6
    move-result v0

    #@7
    if-eq v0, p1, :cond_0

    #@9
    .line 12044
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@b
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    #@e
    .line 12041
    :cond_0
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    #@0
    .prologue
    .line 6641
    iget-object v1, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    #@2
    if-nez v1, :cond_0

    #@4
    .line 6642
    if-nez p1, :cond_1

    #@6
    .line 6643
    return-void

    #@7
    .line 6645
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    #@9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    #@c
    move-result v1

    #@d
    if-eqz v1, :cond_1

    #@f
    .line 6646
    return-void

    #@10
    .line 6648
    :cond_1
    iput-object p1, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    #@12
    .line 6649
    if-eqz p1, :cond_2

    #@14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    #@17
    move-result v1

    #@18
    if-lez v1, :cond_2

    #@1a
    const/4 v0, 0x1

    #@1b
    .line 6650
    .local v0, "nonEmptyDesc":Z
    :goto_0
    if-eqz v0, :cond_3

    #@1d
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    #@20
    move-result v1

    #@21
    if-nez v1, :cond_3

    #@23
    .line 6651
    const/4 v1, 0x1

    #@24
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    #@27
    .line 6652
    invoke-virtual {p0}, Landroid/view/View;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    #@2a
    .line 6640
    :goto_1
    return-void

    #@2b
    .line 6649
    .end local v0    # "nonEmptyDesc":Z
    :cond_2
    const/4 v0, 0x0

    #@2c
    .restart local v0    # "nonEmptyDesc":Z
    goto :goto_0

    #@2d
    .line 6655
    :cond_3
    const/4 v1, 0x4

    #@2e
    .line 6654
    invoke-virtual {p0, v1}, Landroid/view/View;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    #@31
    goto :goto_1
.end method

.method public setContextClickable(Z)V
    .locals 2
    .param p1, "contextClickable"    # Z

    #@0
    .prologue
    const/high16 v1, 0x800000

    #@2
    .line 7847
    if-eqz p1, :cond_0

    #@4
    move v0, v1

    #@5
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setFlags(II)V

    #@8
    .line 7846
    return-void

    #@9
    .line 7847
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public setDisabledSystemUiVisibility(I)V
    .locals 1
    .param p1, "flags"    # I

    #@0
    .prologue
    .line 19419
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 19420
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget v0, v0, Landroid/view/View$AttachInfo;->mDisabledSystemUiVisibility:I

    #@8
    if-eq v0, p1, :cond_0

    #@a
    .line 19421
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@c
    iput p1, v0, Landroid/view/View$AttachInfo;->mDisabledSystemUiVisibility:I

    #@e
    .line 19422
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@10
    if-eqz v0, :cond_0

    #@12
    .line 19423
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@14
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->recomputeViewAttributes(Landroid/view/View;)V

    #@17
    .line 19418
    :cond_0
    return-void
.end method

.method setDisplayListProperties(Landroid/view/RenderNode;)V
    .locals 8
    .param p1, "renderNode"    # Landroid/view/RenderNode;

    #@0
    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    #@2
    const/4 v5, 0x0

    #@3
    .line 15819
    if-eqz p1, :cond_4

    #@5
    .line 15820
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    #@8
    move-result v6

    #@9
    invoke-virtual {p1, v6}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    #@c
    .line 15821
    iget-object v6, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@e
    instance-of v6, v6, Landroid/view/ViewGroup;

    #@10
    if-eqz v6, :cond_0

    #@12
    .line 15822
    iget-object v5, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@14
    check-cast v5, Landroid/view/ViewGroup;

    #@16
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipChildren()Z

    #@19
    move-result v5

    #@1a
    .line 15821
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    #@1d

