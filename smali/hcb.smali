.class public final Lhcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhbz;


# direct methods
.method constructor <init>(Lhbz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhcb;->a:Lhbz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lhcb;->a:Lhbz;

    .line 6
    iget-object v1, v0, Lhbz;->a:Lhmc;

    invoke-virtual {v1, v0}, Lhmc;->b(Lhmd;)V

    .line 7
    iget-object v1, v0, Lhbz;->a:Lhmc;

    invoke-virtual {v1, v0}, Lhmc;->b(Lhme;)V

    .line 8
    iget-object v0, v0, Lhbz;->a:Lhmc;

    invoke-virtual {v0}, Lhmc;->d()V

    .line 9
    return-void
.end method
