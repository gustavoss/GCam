.class public final Ljpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdo;


# instance fields
.field private final synthetic a:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Ljpb;->a:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lizn;

    new-instance v0, Ljbh;

    iget-object v1, p0, Ljpb;->a:Ljava/io/Writer;

    invoke-direct {v0, p1, p2, v1}, Ljbh;-><init>(Lizn;Ljava/lang/String;Ljava/io/Writer;)V

    return-object v0
.end method
