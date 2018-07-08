.class public final Lfba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lida;

.field public final b:Lida;

.field public final c:Lida;

.field public final d:Lida;

.field public final e:Lida;

.field public final f:Lida;

.field public final g:Lida;

.field public final h:Ldke;

.field public final i:Lida;


# direct methods
.method public constructor <init>(Lfsp;Lida;Lida;Lida;Lida;Lida;Lida;Lida;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lfsp;->d:Lidr;

    invoke-static {v0}, Lidb;->a(Lida;)Lida;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lfba;->a:Lida;

    .line 6
    iget-object v0, p1, Lfsp;->e:Licm;

    .line 7
    iput-object v0, p0, Lfba;->i:Lida;

    .line 8
    iput-object p2, p0, Lfba;->b:Lida;

    .line 9
    iput-object p3, p0, Lfba;->c:Lida;

    .line 10
    iput-object p4, p0, Lfba;->d:Lida;

    .line 11
    iput-object p5, p0, Lfba;->e:Lida;

    .line 12
    iput-object p6, p0, Lfba;->f:Lida;

    .line 13
    iput-object p7, p0, Lfba;->g:Lida;

    .line 14
    new-instance v0, Ldke;

    invoke-direct {v0, p8}, Ldke;-><init>(Lida;)V

    iput-object v0, p0, Lfba;->h:Ldke;

    .line 15
    return-void
.end method
