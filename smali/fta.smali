.class final Lfta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfst;

.field private final synthetic b:Lfsu;


# direct methods
.method constructor <init>(Lfsu;Lfst;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfta;->b:Lfsu;

    iput-object p2, p0, Lfta;->a:Lfst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lfta;->b:Lfsu;

    .line 3
    iget-object v0, v0, Lfsu;->b:Lgfy;

    .line 4
    iget-object v1, p0, Lfta;->a:Lfst;

    .line 5
    iget-object v1, v1, Lfst;->a:[B

    .line 6
    iget-object v2, p0, Lfta;->a:Lfst;

    .line 7
    iget-object v2, v2, Lfst;->b:Lihs;

    .line 8
    iget v2, v2, Lihs;->a:I

    .line 9
    iget-object v3, p0, Lfta;->a:Lfst;

    .line 10
    iget-object v3, v3, Lfst;->b:Lihs;

    .line 11
    iget v3, v3, Lihs;->b:I

    .line 12
    iget-object v4, p0, Lfta;->a:Lfst;

    .line 13
    iget v4, v4, Lfst;->c:I

    .line 14
    iget-object v5, p0, Lfta;->a:Lfst;

    .line 15
    iget-object v5, v5, Lfst;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 16
    invoke-static/range {v0 .. v5}, Lghp;->a(Lgab;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Lkey;

    .line 17
    return-void
.end method
