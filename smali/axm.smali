.class final Laxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmi;


# instance fields
.field private final synthetic a:Lhcb;


# direct methods
.method constructor <init>(Lhcb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxm;->a:Lhcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhmh;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Laxm;->a:Lhcb;

    .line 4
    iget-object v0, v0, Lhcb;->a:Lhbz;

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
