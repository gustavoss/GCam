.class public final Ljpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdo;


# instance fields
.field private final synthetic a:Ljava/io/StringWriter;


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljpe;->a:Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljmu;

    .line 3
    instance-of v0, p1, Ljms;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljmz;

    iget-object v1, p0, Ljpe;->a:Ljava/io/StringWriter;

    invoke-direct {v0, p1, v1}, Ljmz;-><init>(Ljmu;Ljava/io/Writer;)V

    move-object p1, v0

    .line 6
    :cond_0
    return-object p1
.end method
