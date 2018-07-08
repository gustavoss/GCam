.class public final Lawi;
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

.field private final g:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawi;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lawi;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lawi;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lawi;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lawi;->e:Lkhp;

    .line 7
    iput-object p6, p0, Lawi;->f:Lkhp;

    .line 8
    iput-object p7, p0, Lawi;->g:Lkhp;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lawh;

    iget-object v1, p0, Lawi;->a:Lkhp;

    iget-object v2, p0, Lawi;->b:Lkhp;

    iget-object v3, p0, Lawi;->c:Lkhp;

    iget-object v4, p0, Lawi;->d:Lkhp;

    iget-object v5, p0, Lawi;->e:Lkhp;

    iget-object v6, p0, Lawi;->f:Lkhp;

    iget-object v7, p0, Lawi;->g:Lkhp;

    invoke-direct/range {v0 .. v7}, Lawh;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    .line 12
    return-object v0
.end method
