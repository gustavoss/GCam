.class public Lcom/google/android/gms/wearable/internal/zzbr;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/wearable/internal/zzcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhyv;

    invoke-direct {v0}, Lhyv;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzbr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/wearable/internal/zzcc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzbr;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbr;->b:Lcom/google/android/gms/wearable/internal/zzcc;

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

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzbr;->a:I

    invoke-static {p1, v1, v2}, Lhqx;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzbr;->b:Lcom/google/android/gms/wearable/internal/zzcc;

    invoke-static {p1, v1, v2, p2}, Lhqx;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Lhqx;->n(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
