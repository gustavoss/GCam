.class public final Lage;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lain;

.field public final b:Lain;

.field public final c:Lain;

.field public final d:Lain;

.field public final e:Lagk;

.field public final f:Lgw;


# direct methods
.method constructor <init>(Lain;Lain;Lain;Lain;Lagk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lagf;

    invoke-direct {v0, p0}, Lagf;-><init>(Lage;)V

    .line 3
    invoke-static {v0}, Lasa;->a(Lase;)Lgw;

    move-result-object v0

    iput-object v0, p0, Lage;->f:Lgw;

    .line 4
    iput-object p1, p0, Lage;->a:Lain;

    .line 5
    iput-object p2, p0, Lage;->b:Lain;

    .line 6
    iput-object p3, p0, Lage;->c:Lain;

    .line 7
    iput-object p4, p0, Lage;->d:Lain;

    .line 8
    iput-object p5, p0, Lage;->e:Lagk;

    .line 9
    return-void
.end method
