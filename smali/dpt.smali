.class public final Ldpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liie;

.field public final b:Lida;

.field public final c:Ldqm;

.field public final d:Lftc;

.field public final e:Lftc;

.field public final f:Ldqp;

.field public final g:Ldqr;

.field public final h:Lfeq;


# direct methods
.method public constructor <init>(Liie;Lida;Ldqm;Ldrs;Ldrw;Ldqp;Ldqr;Lfeq;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpt;->a:Liie;

    .line 3
    iput-object p2, p0, Ldpt;->b:Lida;

    .line 4
    iput-object p3, p0, Ldpt;->c:Ldqm;

    .line 5
    new-instance v0, Ldri;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p4, v1, v2}, Ldri;-><init>(Lftc;IZ)V

    iput-object v0, p0, Ldpt;->d:Lftc;

    .line 6
    new-instance v0, Ldri;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p5, v1, v2}, Ldri;-><init>(Lftc;IZ)V

    iput-object v0, p0, Ldpt;->e:Lftc;

    .line 7
    iput-object p6, p0, Ldpt;->f:Ldqp;

    .line 8
    iput-object p7, p0, Ldpt;->g:Ldqr;

    .line 9
    iput-object p8, p0, Ldpt;->h:Lfeq;

    .line 10
    return-void
.end method
