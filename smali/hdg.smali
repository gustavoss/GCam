.class public final Lhdg;
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

    iput-object p1, p0, Lhdg;->a:Lkhp;

    iput-object p2, p0, Lhdg;->b:Lkhp;

    iput-object p3, p0, Lhdg;->c:Lkhp;

    iput-object p4, p0, Lhdg;->d:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lhdf;

    iget-object v1, p0, Lhdg;->a:Lkhp;

    iget-object v2, p0, Lhdg;->b:Lkhp;

    iget-object v3, p0, Lhdg;->c:Lkhp;

    iget-object v4, p0, Lhdg;->d:Lkhp;

    invoke-direct {v0, v1, v2, v3, v4}, Lhdf;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method
