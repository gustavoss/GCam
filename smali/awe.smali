.class public final Lawe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;

.field private final f:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawe;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lawe;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lawe;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lawe;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lawe;->e:Lkhp;

    .line 7
    iput-object p6, p0, Lawe;->f:Lkhp;

    .line 8
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Lawe;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lawe;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lawe;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    new-instance v0, Lawc;

    iget-object v1, p0, Lawe;->a:Lkhp;

    .line 12
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfea;

    iget-object v2, p0, Lawe;->b:Lkhp;

    .line 13
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfed;

    iget-object v3, p0, Lawe;->c:Lkhp;

    .line 14
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licm;

    iget-object v4, p0, Lawe;->d:Lkhp;

    .line 15
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfda;

    iget-object v5, p0, Lawe;->e:Lkhp;

    iget-object v6, p0, Lawe;->f:Lkhp;

    .line 16
    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lawc;-><init>(Lfea;Lfed;Licm;Lfda;Lkhp;)V

    .line 17
    return-object v0
.end method
