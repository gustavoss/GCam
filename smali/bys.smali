.class public final Lbys;
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

.field private final h:Lkhp;

.field private final i:Lkhp;

.field private final j:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbys;->a:Lkhp;

    iput-object p2, p0, Lbys;->b:Lkhp;

    iput-object p3, p0, Lbys;->c:Lkhp;

    iput-object p4, p0, Lbys;->d:Lkhp;

    iput-object p5, p0, Lbys;->e:Lkhp;

    iput-object p6, p0, Lbys;->f:Lkhp;

    iput-object p7, p0, Lbys;->g:Lkhp;

    iput-object p8, p0, Lbys;->h:Lkhp;

    iput-object p9, p0, Lbys;->i:Lkhp;

    iput-object p10, p0, Lbys;->j:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lbyr;

    iget-object v1, p0, Lbys;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licb;

    iget-object v2, p0, Lbys;->b:Lkhp;

    iget-object v3, p0, Lbys;->c:Lkhp;

    iget-object v4, p0, Lbys;->d:Lkhp;

    iget-object v5, p0, Lbys;->e:Lkhp;

    iget-object v6, p0, Lbys;->f:Lkhp;

    iget-object v7, p0, Lbys;->g:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lbys;->h:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liie;

    iget-object v9, p0, Lbys;->i:Lkhp;

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Licd;

    iget-object v10, p0, Lbys;->j:Lkhp;

    invoke-interface {v10}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liii;

    invoke-direct/range {v0 .. v10}, Lbyr;-><init>(Licb;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Ljava/util/concurrent/Executor;Liie;Licd;Liii;)V

    return-object v0
.end method
