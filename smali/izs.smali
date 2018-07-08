.class public Lizs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lizt;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(IIILizt;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p6}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput p1, p0, Lizs;->a:I

    .line 4
    iput p2, p0, Lizs;->b:I

    .line 5
    iput p3, p0, Lizs;->c:I

    .line 6
    iput-object p4, p0, Lizs;->d:Lizt;

    .line 7
    iput-object p5, p0, Lizs;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lizs;->f:Ljava/util/List;

    .line 9
    return-void
.end method
