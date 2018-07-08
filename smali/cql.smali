.class public final Lcql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcql;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lcql;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lcql;->c:Lkhp;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v2, Lcqk;

    iget-object v3, p0, Lcql;->a:Lkhp;

    iget-object v0, p0, Lcql;->b:Lkhp;

    .line 8
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfga;

    iget-object v1, p0, Lcql;->c:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liii;

    invoke-direct {v2, v3, v0, v1}, Lcqk;-><init>(Lkhp;Lfga;Liii;)V

    .line 9
    return-object v2
.end method
