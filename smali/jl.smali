.class public final Ljl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljl;

.field public static final b:Ljl;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    sput-object v0, Ljl;->a:Ljl;

    .line 7
    new-instance v0, Ljl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    sput-object v0, Ljl;->b:Ljl;

    .line 8
    new-instance v0, Ljl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 9
    new-instance v0, Ljl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 10
    new-instance v0, Ljl;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 11
    new-instance v0, Ljl;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 12
    new-instance v0, Ljl;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 13
    new-instance v0, Ljl;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 14
    new-instance v0, Ljl;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 15
    new-instance v0, Ljl;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 16
    new-instance v0, Ljl;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 17
    new-instance v0, Ljl;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 18
    new-instance v0, Ljl;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 19
    new-instance v0, Ljl;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 20
    new-instance v0, Ljl;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 21
    new-instance v0, Ljl;

    const v1, 0x8000

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 22
    new-instance v0, Ljl;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 23
    new-instance v0, Ljl;

    const/high16 v1, 0x20000

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 24
    new-instance v0, Ljl;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 25
    new-instance v0, Ljl;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 26
    new-instance v0, Ljl;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 27
    new-instance v0, Ljl;

    const/high16 v1, 0x200000

    invoke-direct {v0, v1}, Ljl;-><init>(I)V

    .line 28
    new-instance v0, Ljl;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, v1}, Ljl;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance v0, Ljl;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, v1}, Ljl;-><init>(Ljava/lang/Object;)V

    .line 30
    new-instance v0, Ljl;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, v1}, Ljl;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v0, Ljl;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, v1}, Ljl;-><init>(Ljava/lang/Object;)V

    .line 32
    new-instance v0, Ljl;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, v1}, Ljl;-><init>(Ljava/lang/Object;)V

    .line 33
    new-instance v0, Ljl;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, v1}, Ljl;-><init>(Ljava/lang/Object;)V

    .line 34
    new-instance v0, Ljl;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, v1}, Ljl;-><init>(Ljava/lang/Object;)V

    .line 35
    new-instance v0, Ljl;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, v1}, Ljl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ljl;-><init>(Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljl;->c:Ljava/lang/Object;

    .line 5
    return-void
.end method
