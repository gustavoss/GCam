.class public final Lhan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhab;


# instance fields
.field private final a:Lhhj;

.field private final b:Lkhp;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhhj;Lkhp;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhan;->a:Lhhj;

    .line 3
    iput-object p2, p0, Lhan;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lhan;->c:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lhan;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    .line 7
    iget-object v0, v0, Lgya;->g:Lhct;

    .line 8
    const v1, 0x7f0e0100

    invoke-virtual {v0, v1}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 9
    iget-object v1, p0, Lhan;->a:Lhhj;

    iget-object v2, p0, Lhan;->c:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lhhj;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    .line 10
    return-void
.end method
