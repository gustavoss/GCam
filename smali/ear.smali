.class public final Lear;
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
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lear;->a:Lkhp;

    iput-object p2, p0, Lear;->b:Lkhp;

    iput-object p3, p0, Lear;->c:Lkhp;

    iput-object p4, p0, Lear;->d:Lkhp;

    iput-object p5, p0, Lear;->e:Lkhp;

    iput-object p6, p0, Lear;->f:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lear;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lead;

    iget-object v1, p0, Lear;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfay;

    iget-object v2, p0, Lear;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfi;

    iget-object v3, p0, Lear;->d:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    iget-object v3, p0, Lear;->e:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lger;

    iget-object v4, p0, Lear;->f:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    new-instance v4, Lecm;

    invoke-direct {v4, v0, v1, v2, v3}, Lecm;-><init>(Lead;Lfay;Lgfi;Lger;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leak;

    return-object v0
.end method
