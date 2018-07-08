.class public final Lfav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lfaw;

.field public final c:Lfax;

.field public final d:I

.field public final e:Lilt;

.field public final f:[B

.field public final g:Libm;

.field public final h:Lida;


# direct methods
.method public constructor <init>(ILfaw;Lfax;ILilt;[BLida;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfav;->a:I

    .line 3
    iput-object p2, p0, Lfav;->b:Lfaw;

    .line 4
    iput-object p3, p0, Lfav;->c:Lfax;

    .line 5
    iput p4, p0, Lfav;->d:I

    .line 6
    iput-object p5, p0, Lfav;->e:Lilt;

    .line 7
    iput-object p6, p0, Lfav;->f:[B

    .line 8
    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Lfav;->g:Libm;

    .line 9
    iput-object p7, p0, Lfav;->h:Lida;

    .line 10
    return-void
.end method
