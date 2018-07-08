.class final Ldnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ldnm;


# direct methods
.method constructor <init>(Ldnm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnx;->a:Ldnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lfst;

    .line 7
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ldnx;->a:Ldnm;

    .line 9
    iget-object v0, v0, Ldnm;->a:Lfss;

    .line 11
    iget-object v1, p1, Lfst;->a:[B

    .line 12
    invoke-interface {v0, v1}, Lfss;->a([B)V

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldnx;->a:Ldnm;

    iget-object v0, v0, Ldnm;->e:Ldnl;

    .line 3
    iget-object v0, v0, Ldnl;->b:Liid;

    .line 4
    const-string v1, "Final result failed, not updating remote thumbnail."

    invoke-interface {v0, v1}, Liid;->c(Ljava/lang/String;)V

    .line 5
    return-void
.end method
