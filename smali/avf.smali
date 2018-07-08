.class public final Lavf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lavf;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lavf;->b:Lkhp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Latr;

    iget-object v1, p0, Lavf;->a:Lkhp;

    iget-object v2, p0, Lavf;->b:Lkhp;

    invoke-direct {v0, v1, v2}, Latr;-><init>(Lkhp;Lkhp;)V

    .line 7
    return-object v0
.end method
