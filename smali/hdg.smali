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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhdg;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lhdg;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lhdg;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lhdg;->d:Lkhp;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v0, Lhdf;

    iget-object v1, p0, Lhdg;->a:Lkhp;

    iget-object v2, p0, Lhdg;->b:Lkhp;

    iget-object v3, p0, Lhdg;->c:Lkhp;

    iget-object v4, p0, Lhdg;->d:Lkhp;

    invoke-direct {v0, v1, v2, v3, v4}, Lhdf;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;)V

    .line 9
    return-object v0
.end method
