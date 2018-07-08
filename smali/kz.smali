.class public final Lkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Llc;

    invoke-direct {v0}, Llc;-><init>()V

    sput-object v0, Lkz;->a:Lld;

    .line 6
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lkz;->a:Lld;

    invoke-virtual {v0, p0, p1}, Lld;->a(Landroid/widget/PopupWindow;I)V

    .line 4
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkz;->a:Lld;

    invoke-virtual {v0, p0, p1}, Lld;->a(Landroid/widget/PopupWindow;Z)V

    .line 2
    return-void
.end method
