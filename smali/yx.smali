.class final Lyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Laae;

.field public final b:Laao;

.field private final c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Laao;Laae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx;->c:Landroid/os/Handler;

    iput-object p2, p0, Lyx;->b:Laao;

    iput-object p3, p0, Lyx;->a:Laae;

    return-void
.end method


# virtual methods
.method public final onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lyx;->c:Landroid/os/Handler;

    new-instance v1, Lyy;

    invoke-direct {v1, p0, p1}, Lyy;-><init>(Lyx;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
