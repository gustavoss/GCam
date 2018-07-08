.class final Ldnt;
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
    iput-object p1, p0, Ldnt;->a:Ldnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lfst;

    .line 10
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Ldnt;->a:Ldnm;

    iget-object v0, v0, Ldnm;->e:Ldnl;

    .line 12
    iget-object v0, v0, Ldnl;->b:Liid;

    .line 13
    const-string v1, "Setting final result"

    invoke-interface {v0, v1}, Liid;->e(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ldnt;->a:Ldnm;

    .line 15
    iget-object v0, v0, Ldnm;->a:Lfss;

    .line 16
    invoke-interface {v0, p1}, Lfss;->a(Lfst;)V

    .line 17
    iget-object v0, p0, Ldnt;->a:Ldnm;

    iget-object v0, v0, Ldnm;->e:Ldnl;

    .line 18
    iget-object v0, v0, Ldnl;->b:Liid;

    .line 19
    const-string v1, "Done saving image"

    invoke-interface {v0, v1}, Liid;->e(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ldnt;->a:Ldnm;

    .line 21
    iget-object v0, v0, Ldnm;->b:Libm;

    .line 22
    invoke-virtual {v0}, Libm;->close()V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldnt;->a:Ldnm;

    iget-object v0, v0, Ldnm;->e:Ldnl;

    .line 3
    iget-object v0, v0, Ldnl;->b:Liid;

    .line 4
    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Liid;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ldnt;->a:Ldnm;

    .line 6
    iget-object v0, v0, Ldnm;->b:Libm;

    .line 7
    invoke-virtual {v0}, Libm;->close()V

    .line 8
    return-void
.end method
