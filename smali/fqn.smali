.class final Lfqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lfqm;


# direct methods
.method constructor <init>(Lfqm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfqn;->a:Lfqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lfqn;->a:Lfqm;

    .line 8
    iget-object v0, v0, Lfqm;->a:Lfqu;

    .line 9
    invoke-virtual {v0}, Lfqu;->close()V

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfqn;->a:Lfqm;

    .line 3
    iget-object v0, v0, Lfqm;->a:Lfqu;

    .line 4
    invoke-virtual {v0}, Lfqu;->close()V

    .line 5
    return-void
.end method
