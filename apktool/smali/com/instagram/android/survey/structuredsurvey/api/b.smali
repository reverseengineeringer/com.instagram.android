.class final Lcom/instagram/android/survey/structuredsurvey/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/android/survey/structuredsurvey/api/PostSurveyAnswersParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    .line 2081
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/api/PostSurveyAnswersParams;

    invoke-direct {v0, p1}, Lcom/instagram/android/survey/structuredsurvey/api/PostSurveyAnswersParams;-><init>(Landroid/os/Parcel;)V

    .line 78
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    .line 1086
    new-array v0, p1, [Lcom/instagram/android/survey/structuredsurvey/api/PostSurveyAnswersParams;

    .line 78
    return-object v0
.end method
