.class final Ldfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:Ldey;


# direct methods
.method constructor <init>(Ldey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfj;->a:Ldey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lhdh;

    .line 3
    iget-object v0, p0, Ldfj;->a:Ldey;

    .line 4
    invoke-virtual {v0, p1}, Ldey;->a(Lhdh;)V

    .line 6
    return-object p1
.end method
