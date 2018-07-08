.class public final Ljij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljit;


# instance fields
.field private final a:[Ljit;


# direct methods
.method public constructor <init>([Ljit;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljij;->a:[Ljit;

    .line 3
    return-void
.end method

.method public static varargs a([Ljit;)Ljij;
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljij;

    invoke-direct {v0, p0}, Ljij;-><init>([Ljit;)V

    return-object v0
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;)Ljnu;
    .locals 5

    .prologue
    .line 6
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljnu;

    invoke-direct {v1}, Ljnu;-><init>()V

    .line 8
    iget-object v2, p0, Ljij;->a:[Ljit;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 9
    invoke-interface {v4, p1, p2, p3}, Ljit;->a(JLandroid/graphics/Bitmap;)Ljnu;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljnu;->a(Ljnu;)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Ljij;->a:[Ljit;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ComboMetadataExtractor[extractors="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
