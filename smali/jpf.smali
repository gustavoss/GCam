.class public final Ljpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdo;


# instance fields
.field private final synthetic a:Ljps;


# direct methods
.method public constructor <init>(Ljps;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljpf;->a:Ljps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljkh;

    .line 3
    new-instance v0, Ljpl;

    iget-object v1, p0, Ljpf;->a:Ljps;

    invoke-direct {v0, p1, v1}, Ljpl;-><init>(Ljkh;Ljps;)V

    .line 4
    return-object v0
.end method
