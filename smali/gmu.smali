.class final Lgmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgms;


# direct methods
.method constructor <init>(Lgms;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgmu;->a:Lgms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgmu;->a:Lgms;

    invoke-static {v0}, Lgms;->a(Lgms;)Ldzj;

    move-result-object v0

    invoke-virtual {v0}, Ldzj;->b()V

    .line 3
    return-void
.end method