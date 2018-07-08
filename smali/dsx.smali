.class final Ldsx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lfla;

.field public final b:Lfge;

.field public final c:Lkey;

.field public final d:Lffq;

.field public final e:Liid;

.field public final f:Lfed;

.field public final g:I

.field public final h:I


# direct methods
.method constructor <init>(Lfla;Lfge;Lkey;Ldsp;Lffq;Liie;Lfed;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldsx;->a:Lfla;

    .line 3
    iput-object p2, p0, Ldsx;->b:Lfge;

    .line 4
    iput-object p3, p0, Ldsx;->c:Lkey;

    .line 5
    iput-object p5, p0, Ldsx;->d:Lffq;

    .line 6
    iput-object p7, p0, Ldsx;->f:Lfed;

    .line 7
    iput p8, p0, Ldsx;->g:I

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Ldsx;->h:I

    .line 9
    const-string v0, "SMLoopStarter"

    invoke-interface {p6, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Ldsx;->e:Liid;

    .line 10
    return-void
.end method
