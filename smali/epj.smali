.class public final Lepj;
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
    iput-object p1, p0, Lepj;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lepj;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lepj;->c:Lkhp;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v0, Leph;

    iget-object v1, p0, Lepj;->a:Lkhp;

    iget-object v2, p0, Lepj;->b:Lkhp;

    iget-object v3, p0, Lepj;->c:Lkhp;

    invoke-direct {v0, v1, v2, v3}, Leph;-><init>(Lkhp;Lkhp;Lkhp;)V

    .line 8
    return-object v0
.end method
