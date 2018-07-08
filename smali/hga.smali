.class public final Lhga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgb;


# instance fields
.field private final synthetic b:Lgsj;


# direct methods
.method public constructor <init>(Lgsj;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lhga;->b:Lgsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhga;->b:Lgsj;

    .line 2
    iget-object v0, v0, Lgsj;->c:Lgsk;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lgsk;->a(FZ)Z

    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lhga;->b:Lgsj;

    .line 7
    iget-object v0, v0, Lgsj;->c:Lgsk;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgsk;->a(Z)Z

    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhga;->b:Lgsj;

    .line 11
    iget-object v0, v0, Lgsj;->c:Lgsk;

    .line 12
    invoke-virtual {v0}, Lgsk;->b()V

    .line 13
    return-void
.end method
