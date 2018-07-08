.class public final Ldyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Liep;

.field public b:Liep;

.field public c:Liep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Liep;->a:Liep;

    iput-object v0, p0, Ldyx;->a:Liep;

    .line 3
    sget-object v0, Liep;->a:Liep;

    iput-object v0, p0, Ldyx;->b:Liep;

    .line 4
    sget-object v0, Liep;->a:Liep;

    iput-object v0, p0, Ldyx;->c:Liep;

    return-void
.end method
