.class public final Lbgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Liez;

.field public final c:Ljrw;

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/io/File;Liez;Ljrw;ZJJI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgg;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lbgg;->b:Liez;

    .line 4
    iput-object p3, p0, Lbgg;->c:Ljrw;

    .line 5
    iput-boolean p4, p0, Lbgg;->d:Z

    .line 6
    iput-wide p5, p0, Lbgg;->f:J

    .line 7
    iput-wide p7, p0, Lbgg;->e:J

    .line 8
    iput p9, p0, Lbgg;->g:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lioy;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbgg;->b:Liez;

    .line 11
    iget-object v0, v0, Liez;->a:Lieo;

    .line 12
    iget-object v0, v0, Lieo;->c:Lioy;

    .line 13
    return-object v0
.end method
