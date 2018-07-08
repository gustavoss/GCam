.class public final Lezn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lezn;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lezn;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lezn;->c:Lkhp;

    .line 5
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;)Lezn;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lezn;

    invoke-direct {v0, p0, p1, p2}, Lezn;-><init>(Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v3, Lezj;

    iget-object v0, p0, Lezn;->a:Lkhp;

    .line 9
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iget-object v1, p0, Lezn;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsd;

    iget-object v2, p0, Lezn;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liid;

    invoke-direct {v3, v0, v1, v2}, Lezj;-><init>(Landroid/media/MediaFormat;Ljsd;Liid;)V

    .line 10
    return-object v3
.end method
