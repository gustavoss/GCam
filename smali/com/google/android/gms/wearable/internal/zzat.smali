.class public Lcom/google/android/gms/wearable/internal/zzat;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhyj;

    invoke-direct {v0}, Lhyj;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzat;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzat;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhqx;->m(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzat;->a:I

    invoke-static {p1, v1, v2}, Lhqx;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzat;->b:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lhqx;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 5
    invoke-static {p1, v0}, Lhqx;->n(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
