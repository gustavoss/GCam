.class final Ljah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqd;


# instance fields
.field private final a:Ljhi;

.field private final b:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;


# direct methods
.method public constructor <init>(Ljhi;Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljah;->a:Ljhi;

    .line 3
    iput-object p2, p0, Ljah;->b:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ljah;->b:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    iget-object v1, p0, Ljah;->a:Ljhi;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->createAllSmiles(Ljhi;Z)Ljhl;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ljah;->b:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->getBestInputBitmapTimestamp()J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 9
    return-object v0
.end method
