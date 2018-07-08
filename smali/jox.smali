.class public final Ljox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdo;


# instance fields
.field private final synthetic a:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljox;->a:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 3
    new-instance v0, Ljbz;

    iget-object v1, p0, Ljox;->a:Ljava/io/Writer;

    .line 4
    sget-object v2, Ljce;->a:Ljce;

    .line 5
    invoke-direct {v0, p1, v1, v2}, Ljbz;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/io/Writer;Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method
