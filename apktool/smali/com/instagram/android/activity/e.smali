.class public final Lcom/instagram/android/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field private b:Landroid/content/Context;

.field private c:Lcom/instagram/android/activity/f;

.field private d:I

.field private e:Lcom/instagram/creation/base/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 51
    move-object v0, p1

    check-cast v0, Lcom/instagram/android/activity/f;

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/activity/e;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/f;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/activity/f;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/instagram/creation/base/e;->a:Lcom/instagram/creation/base/e;

    iput-object v0, p0, Lcom/instagram/android/activity/e;->e:Lcom/instagram/creation/base/e;

    .line 55
    iput-object p1, p0, Lcom/instagram/android/activity/e;->b:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/instagram/android/activity/e;->c:Lcom/instagram/android/activity/f;

    .line 57
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/android/activity/e;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/activity/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/instagram/android/activity/e;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/instagram/android/activity/e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    const-string v1, "CaptureFlowHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/android/activity/e;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/activity/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 196
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 156
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/instagram/android/activity/e;->a()V

    .line 158
    sget-object v0, Lcom/instagram/e/e;->h:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "backed_out_of_flow"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 160
    iget-object v0, p0, Lcom/instagram/android/activity/e;->c:Lcom/instagram/android/activity/f;

    iget v1, p0, Lcom/instagram/android/activity/e;->d:I

    invoke-interface {v0, p1, v1}, Lcom/instagram/android/activity/f;->b(II)V

    .line 185
    :goto_0
    return-void

    .line 165
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 175
    :pswitch_1
    iget v0, p0, Lcom/instagram/android/activity/e;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/android/activity/e;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/activity/e;->a()V

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/e;->c:Lcom/instagram/android/activity/f;

    invoke-interface {v0}, Lcom/instagram/android/activity/f;->l()V

    goto :goto_0

    .line 167
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/activity/e;->a:Ljava/io/File;

    invoke-static {p3, v0}, Lcom/instagram/creation/base/i;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2711

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/android/activity/e;->a(Landroid/net/Uri;II)V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;II)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/instagram/android/activity/e;->a(Landroid/net/Uri;IIZ)V

    .line 117
    return-void
.end method

.method public final a(Landroid/net/Uri;IIZ)V
    .locals 4

    .prologue
    .line 120
    sget-object v0, Lcom/instagram/e/e;->D:Lcom/instagram/e/e;

    .line 2166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 121
    iput p2, p0, Lcom/instagram/android/activity/e;->d:I

    .line 122
    iget-object v0, p0, Lcom/instagram/android/activity/e;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/crop/ae;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/ae;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/instagram/android/activity/e;->d:I

    .line 3080
    iget-object v2, v0, Lcom/instagram/creation/photo/crop/ae;->a:Landroid/os/Bundle;

    const-string v3, "mediaSource"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    iget-object v1, p0, Lcom/instagram/android/activity/e;->e:Lcom/instagram/creation/base/e;

    invoke-virtual {v1}, Lcom/instagram/creation/base/e;->ordinal()I

    move-result v1

    .line 3095
    iget-object v2, v0, Lcom/instagram/creation/photo/crop/ae;->a:Landroid/os/Bundle;

    const-string v3, "captureType"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/activity/e;->b:Landroid/content/Context;

    const-class v3, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4066
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ae;->a:Landroid/os/Bundle;

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 129
    const-string v0, "autoCenterCrop"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    const-string v0, "AuthHelper.USER_ID"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    iget-object v0, p0, Lcom/instagram/android/activity/e;->c:Lcom/instagram/android/activity/f;

    invoke-interface {v0, v1, p3}, Lcom/instagram/android/activity/f;->a(Landroid/content/Intent;I)V

    .line 133
    return-void
.end method

.method public final a(Landroid/net/Uri;IZ)V
    .locals 3

    .prologue
    .line 98
    iput p2, p0, Lcom/instagram/android/activity/e;->d:I

    .line 99
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/activity/e;->b:Landroid/content/Context;

    const-class v2, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const-string v1, "videoFilePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    const-string v1, "mediaSource"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const-string v1, "videoRectangleCrop"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    const-string v1, "AuthHelper.USER_ID"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lcom/instagram/android/activity/e;->c:Lcom/instagram/android/activity/f;

    const/16 v2, 0x2714

    invoke-interface {v1, v0, v2}, Lcom/instagram/android/activity/f;->a(Landroid/content/Intent;I)V

    .line 107
    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/instagram/creation/base/e;Lcom/instagram/e/e;)V
    .locals 3

    .prologue
    .line 136
    invoke-static {}, Lcom/instagram/e/e;->a()V

    .line 4166
    invoke-virtual {p3}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 138
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/activity/e;->b:Landroid/content/Context;

    const-class v2, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v1, "isCrop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    const-string v1, "CropFragment.imageUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    const-string v1, "captureType"

    invoke-virtual {p2}, Lcom/instagram/creation/base/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string v1, "AuthHelper.USER_ID"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/instagram/android/activity/e;->c:Lcom/instagram/android/activity/f;

    const/16 v2, 0x2711

    invoke-interface {v1, v0, v2}, Lcom/instagram/android/activity/f;->a(Landroid/content/Intent;I)V

    .line 144
    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/instagram/e/e;)V
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Lcom/instagram/e/e;->a()V

    .line 5166
    invoke-virtual {p2}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 149
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/activity/e;->b:Landroid/content/Context;

    const-class v2, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string v1, "videoFilePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    const-string v1, "AuthHelper.USER_ID"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    iget-object v1, p0, Lcom/instagram/android/activity/e;->c:Lcom/instagram/android/activity/f;

    const/16 v2, 0x2711

    invoke-interface {v1, v0, v2}, Lcom/instagram/android/activity/f;->a(Landroid/content/Intent;I)V

    .line 153
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/android/activity/e;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "tempPhotoFile"

    iget-object v1, p0, Lcom/instagram/android/activity/e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    const-string v0, "captureType"

    iget-object v1, p0, Lcom/instagram/android/activity/e;->e:Lcom/instagram/creation/base/e;

    invoke-virtual {v1}, Lcom/instagram/creation/base/e;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    const-string v0, "mediaSource"

    iget v1, p0, Lcom/instagram/android/activity/e;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/e;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    iput-object p1, p0, Lcom/instagram/android/activity/e;->e:Lcom/instagram/creation/base/e;

    .line 76
    invoke-static {}, Lcom/instagram/e/e;->a()V

    .line 77
    sget-object v0, Lcom/instagram/e/e;->a:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v3

    .line 78
    const-string v4, "is_direct_share"

    iget-object v0, p0, Lcom/instagram/android/activity/e;->e:Lcom/instagram/creation/base/e;

    sget-object v5, Lcom/instagram/creation/base/e;->b:Lcom/instagram/creation/base/e;

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    .line 80
    iget-object v0, p0, Lcom/instagram/android/activity/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 81
    const-string v4, "android.hardware.camera"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "android.hardware.camera.front"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    const-string v0, "has_built_in_camera"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    .line 1110
    sget-object v0, Lcom/instagram/e/e;->z:Lcom/instagram/e/e;

    .line 1166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1111
    iget-object v0, p0, Lcom/instagram/android/activity/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/e;->a:Ljava/io/File;

    .line 1112
    iget-object v0, p0, Lcom/instagram/android/activity/e;->c:Lcom/instagram/android/activity/f;

    iget-object v1, p0, Lcom/instagram/android/activity/e;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/instagram/android/activity/f;->a(Ljava/io/File;)V

    .line 94
    :goto_1
    invoke-virtual {v3}, Lcom/instagram/common/analytics/e;->a()V

    .line 95
    return-void

    :cond_0
    move v0, v2

    .line 78
    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "advanced_camera_enabled"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    .line 87
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/activity/e;->b:Landroid/content/Context;

    const-class v2, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    const-string v1, "captureType"

    invoke-virtual {p1}, Lcom/instagram/creation/base/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    const-string v1, "mediaCaptureTab"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string v1, "AuthHelper.USER_ID"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v1, p0, Lcom/instagram/android/activity/e;->c:Lcom/instagram/android/activity/f;

    const/16 v2, 0x2711

    invoke-interface {v1, v0, v2}, Lcom/instagram/android/activity/f;->a(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 207
    if-eqz p1, :cond_1

    .line 208
    const-string v0, "tempPhotoFile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Ljava/io/File;

    const-string v1, "tempPhotoFile"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/activity/e;->a:Ljava/io/File;

    .line 211
    :cond_0
    invoke-static {}, Lcom/instagram/creation/base/e;->values()[Lcom/instagram/creation/base/e;

    move-result-object v0

    const-string v1, "captureType"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/android/activity/e;->e:Lcom/instagram/creation/base/e;

    .line 212
    const-string v0, "mediaSource"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/activity/e;->d:I

    .line 214
    :cond_1
    return-void
.end method
