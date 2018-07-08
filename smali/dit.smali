.class final Ldit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfo;


# instance fields
.field private final synthetic a:Ldis;


# direct methods
.method constructor <init>(Ldis;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldit;->a:Ldis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldit;->a:Ldis;

    iget-object v0, v0, Ldis;->a:Ldir;

    iget-object v0, v0, Ldir;->a:Ldio;

    .line 3
    iget-object v0, v0, Lbsa;->a:Lbsb;

    .line 4
    new-instance v1, Ldhm;

    invoke-direct {v1}, Ldhm;-><init>()V

    .line 5
    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ldit;->a:Ldis;

    iget-object v0, v0, Ldis;->a:Ldir;

    iget-object v0, v0, Ldir;->a:Ldio;

    .line 8
    iget-object v0, v0, Lbsa;->a:Lbsb;

    .line 9
    new-instance v1, Ldhm;

    invoke-direct {v1}, Ldhm;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
