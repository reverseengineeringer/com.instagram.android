.class public final Landroid/support/v4/app/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/v4/app/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 817
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 818
    new-instance v0, Landroid/support/v4/app/bv;

    invoke-direct {v0}, Landroid/support/v4/app/bv;-><init>()V

    sput-object v0, Landroid/support/v4/app/cd;->a:Landroid/support/v4/app/bn;

    .line 834
    :goto_0
    return-void

    .line 819
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 820
    new-instance v0, Landroid/support/v4/app/bu;

    invoke-direct {v0}, Landroid/support/v4/app/bu;-><init>()V

    sput-object v0, Landroid/support/v4/app/cd;->a:Landroid/support/v4/app/bn;

    goto :goto_0

    .line 821
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 822
    new-instance v0, Landroid/support/v4/app/bt;

    invoke-direct {v0}, Landroid/support/v4/app/bt;-><init>()V

    sput-object v0, Landroid/support/v4/app/cd;->a:Landroid/support/v4/app/bn;

    goto :goto_0

    .line 823
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 824
    new-instance v0, Landroid/support/v4/app/bs;

    invoke-direct {v0}, Landroid/support/v4/app/bs;-><init>()V

    sput-object v0, Landroid/support/v4/app/cd;->a:Landroid/support/v4/app/bn;

    goto :goto_0

    .line 825
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 826
    new-instance v0, Landroid/support/v4/app/br;

    invoke-direct {v0}, Landroid/support/v4/app/br;-><init>()V

    sput-object v0, Landroid/support/v4/app/cd;->a:Landroid/support/v4/app/bn;

    goto :goto_0

    .line 827
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 828
    new-instance v0, Landroid/support/v4/app/bq;

    invoke-direct {v0}, Landroid/support/v4/app/bq;-><init>()V

    sput-object v0, Landroid/support/v4/app/cd;->a:Landroid/support/v4/app/bn;

    goto :goto_0

    .line 829
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 830
    new-instance v0, Landroid/support/v4/app/bp;

    invoke-direct {v0}, Landroid/support/v4/app/bp;-><init>()V

    sput-object v0, Landroid/support/v4/app/cd;->a:Landroid/support/v4/app/bn;

    goto :goto_0

    .line 832
    :cond_6
    new-instance v0, Landroid/support/v4/app/bo;

    invoke-direct {v0}, Landroid/support/v4/app/bo;-><init>()V

    sput-object v0, Landroid/support/v4/app/cd;->a:Landroid/support/v4/app/bn;

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3255
    sget-object v0, Landroid/support/v4/app/cd;->a:Landroid/support/v4/app/bn;

    invoke-interface {v0, p0}, Landroid/support/v4/app/bn;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Landroid/support/v4/app/bn;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Landroid/support/v4/app/cd;->a:Landroid/support/v4/app/bn;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/bf;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 43
    .line 3781
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/cc;

    .line 3782
    invoke-interface {p0, v0}, Landroid/support/v4/app/bf;->a(Landroid/support/v4/app/bh;)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/bm;Landroid/support/v4/app/bx;)V
    .locals 7

    .prologue
    .line 43
    .line 3788
    if-eqz p1, :cond_0

    .line 3789
    instance-of v0, p1, Landroid/support/v4/app/bz;

    if-eqz v0, :cond_1

    .line 3790
    check-cast p1, Landroid/support/v4/app/bz;

    .line 3791
    iget-object v0, p1, Landroid/support/v4/app/bz;->b:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/bz;->d:Z

    iget-object v2, p1, Landroid/support/v4/app/bz;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bz;->e:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/cp;->a(Landroid/support/v4/app/bm;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3803
    :cond_0
    :goto_0
    return-void

    .line 3796
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/ca;

    if-eqz v0, :cond_2

    .line 3797
    check-cast p1, Landroid/support/v4/app/ca;

    .line 3798
    iget-object v0, p1, Landroid/support/v4/app/ca;->b:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/ca;->d:Z

    iget-object v2, p1, Landroid/support/v4/app/ca;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/ca;->e:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/cp;->a(Landroid/support/v4/app/bm;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3803
    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/by;

    if-eqz v0, :cond_0

    .line 3804
    check-cast p1, Landroid/support/v4/app/by;

    .line 3805
    iget-object v1, p1, Landroid/support/v4/app/by;->b:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/by;->d:Z

    iget-object v3, p1, Landroid/support/v4/app/by;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/by;->e:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/by;->f:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/by;->g:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/cp;->a(Landroid/support/v4/app/bm;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
