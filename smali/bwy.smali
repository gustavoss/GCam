.class public final Lbwy;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwy;->a:Lkhp;

    iput-object p2, p0, Lbwy;->b:Lkhp;

    iput-object p3, p0, Lbwy;->c:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbxa;

    iget-object v1, p0, Lbwy;->a:Lkhp;

    iget-object v2, p0, Lbwy;->b:Lkhp;

    iget-object v3, p0, Lbwy;->c:Lkhp;

    invoke-direct {v0, v1, v2, v3}, Lbxa;-><init>(Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method
