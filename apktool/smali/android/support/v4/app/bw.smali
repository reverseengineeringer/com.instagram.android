.class public final Landroid/support/v4/app/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Landroid/app/Notification;

.field public B:Landroid/app/Notification;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/content/Context;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field l:Z

.field m:Landroid/support/v4/app/bx;

.field n:Ljava/lang/CharSequence;

.field o:I

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:Ljava/lang/String;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/cc;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field w:Ljava/lang/String;

.field x:Landroid/os/Bundle;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 876
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bw;->k:Z

    .line 886
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bw;->u:Ljava/util/ArrayList;

    .line 887
    iput-boolean v4, p0, Landroid/support/v4/app/bw;->v:Z

    .line 890
    iput v4, p0, Landroid/support/v4/app/bw;->y:I

    .line 891
    iput v4, p0, Landroid/support/v4/app/bw;->z:I

    .line 894
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bw;->B:Landroid/app/Notification;

    .line 909
    iput-object p1, p0, Landroid/support/v4/app/bw;->a:Landroid/content/Context;

    .line 912
    iget-object v0, p0, Landroid/support/v4/app/bw;->B:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 913
    iget-object v0, p0, Landroid/support/v4/app/bw;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 914
    iput v4, p0, Landroid/support/v4/app/bw;->j:I

    .line 915
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bw;->C:Ljava/util/ArrayList;

    .line 916
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1538
    if-nez p0, :cond_1

    .line 1542
    :cond_0
    :goto_0
    return-object p0

    .line 1539
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1540
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/bw;
    .locals 2

    .prologue
    .line 1218
    .line 2265
    iget-object v0, p0, Landroid/support/v4/app/bw;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1219
    return-object p0
.end method

.method public final a(I)Landroid/support/v4/app/bw;
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Landroid/support/v4/app/bw;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 961
    return-object p0
.end method

.method public final a(J)Landroid/support/v4/app/bw;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Landroid/support/v4/app/bw;->B:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 924
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bw;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Landroid/support/v4/app/bw;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1069
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/bx;)Landroid/support/v4/app/bw;
    .locals 1

    .prologue
    .line 1466
    iget-object v0, p0, Landroid/support/v4/app/bw;->m:Landroid/support/v4/app/bx;

    if-eq v0, p1, :cond_0

    .line 1467
    iput-object p1, p0, Landroid/support/v4/app/bw;->m:Landroid/support/v4/app/bx;

    .line 1468
    iget-object v0, p0, Landroid/support/v4/app/bw;->m:Landroid/support/v4/app/bx;

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Landroid/support/v4/app/bw;->m:Landroid/support/v4/app/bx;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/bx;->a(Landroid/support/v4/app/bw;)V

    .line 1472
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bw;
    .locals 1

    .prologue
    .line 984
    invoke-static {p1}, Landroid/support/v4/app/bw;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bw;->b:Ljava/lang/CharSequence;

    .line 985
    return-object p0
.end method

.method public final b()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1534
    invoke-static {}, Landroid/support/v4/app/cd;->a()Landroid/support/v4/app/bn;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/bn;->a(Landroid/support/v4/app/bw;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bw;
    .locals 1

    .prologue
    .line 992
    invoke-static {p1}, Landroid/support/v4/app/bw;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bw;->c:Ljava/lang/CharSequence;

    .line 993
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bw;
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Landroid/support/v4/app/bw;->B:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/bw;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1102
    return-object p0
.end method
