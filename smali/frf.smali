.class public final Lfrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrf;->a:Lkhp;

    iput-object p2, p0, Lfrf;->b:Lkhp;

    iput-object p3, p0, Lfrf;->c:Lkhp;

    iput-object p4, p0, Lfrf;->d:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lfrc;

    iget-object v0, p0, Lfrf;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liie;

    iget-object v1, p0, Lfrf;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    iget-object v1, p0, Lfrf;->c:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqw;

    iget-object v2, p0, Lfrf;->d:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblf;

    invoke-direct {v3, v0, v1, v2}, Lfrc;-><init>(Liie;Lfqw;Lblf;)V

    return-object v3
.end method
