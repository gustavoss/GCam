.class final Lgvp;
.super Lgvs;
.source "PG"


# instance fields
.field private final synthetic a:Lgvn;


# direct methods
.method constructor <init>(Lgvn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgvp;->a:Lgvn;

    invoke-direct {p0}, Lgvs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgvp;->a:Lgvn;

    invoke-virtual {v0, p1}, Lgvn;->c(Z)V

    .line 3
    return-void
.end method
