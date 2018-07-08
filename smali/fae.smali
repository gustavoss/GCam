.class final synthetic Lfae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfac;


# direct methods
.method constructor <init>(Lfac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfae;->a:Lfac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfae;->a:Lfac;

    .line 2
    iget-object v0, v0, Lfac;->d:Lfal;

    iget-object v0, v0, Lfal;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 3
    return-void
.end method
