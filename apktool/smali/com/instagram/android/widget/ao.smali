.class public abstract enum Lcom/instagram/android/widget/ao;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/widget/ao;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/widget/ao;

.field public static final enum b:Lcom/instagram/android/widget/ao;

.field public static final enum c:Lcom/instagram/android/widget/ao;

.field public static final enum d:Lcom/instagram/android/widget/ao;

.field public static final enum e:Lcom/instagram/android/widget/ao;

.field public static final enum f:Lcom/instagram/android/widget/ao;

.field public static final enum g:Lcom/instagram/android/widget/ao;

.field private static final synthetic k:[Lcom/instagram/android/widget/ao;


# instance fields
.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 36
    new-instance v0, Lcom/instagram/android/widget/ah;

    const-string v1, "FACEBOOK"

    sget v2, Lcom/facebook/z;->facebook:I

    const-string v3, "facebook"

    sget v4, Lcom/facebook/t;->share_facebook:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/widget/ah;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/widget/ao;->a:Lcom/instagram/android/widget/ao;

    .line 66
    new-instance v0, Lcom/instagram/android/widget/ai;

    const-string v1, "TWITTER"

    sget v2, Lcom/facebook/z;->twitter:I

    const-string v3, "twitter"

    sget v4, Lcom/facebook/t;->share_twitter:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/widget/ai;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/widget/ao;->b:Lcom/instagram/android/widget/ao;

    .line 98
    new-instance v0, Lcom/instagram/android/widget/aj;

    const-string v1, "FOURSQUARE"

    sget v2, Lcom/facebook/z;->swarm:I

    sget v3, Lcom/facebook/t;->share_swarm:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/widget/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/widget/ao;->c:Lcom/instagram/android/widget/ao;

    .line 126
    new-instance v0, Lcom/instagram/android/widget/ak;

    const-string v1, "TUMBLR"

    sget v2, Lcom/facebook/z;->tumblr:I

    const-string v3, "tumblr"

    sget v4, Lcom/facebook/t;->share_tumblr:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/widget/ak;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/widget/ao;->d:Lcom/instagram/android/widget/ao;

    .line 154
    new-instance v0, Lcom/instagram/android/widget/al;

    const-string v1, "FLICKR"

    sget v2, Lcom/facebook/z;->flickr:I

    const-string v3, "flickr"

    sget v4, Lcom/facebook/t;->share_flickr:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/widget/al;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/widget/ao;->e:Lcom/instagram/android/widget/ao;

    .line 182
    new-instance v0, Lcom/instagram/android/widget/am;

    const-string v1, "VKONTAKTE"

    sget v2, Lcom/facebook/z;->vkontakte:I

    const-string v3, "vkontakte"

    sget v4, Lcom/facebook/t;->share_vkontakte:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/widget/am;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/widget/ao;->f:Lcom/instagram/android/widget/ao;

    .line 209
    new-instance v0, Lcom/instagram/android/widget/an;

    const-string v1, "AMEBA"

    sget v2, Lcom/facebook/z;->ameba:I

    const-string v3, "ameba"

    sget v4, Lcom/facebook/t;->share_ameba:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/widget/an;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/widget/ao;->g:Lcom/instagram/android/widget/ao;

    .line 34
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/android/widget/ao;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/android/widget/ao;->a:Lcom/instagram/android/widget/ao;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/android/widget/ao;->b:Lcom/instagram/android/widget/ao;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/instagram/android/widget/ao;->c:Lcom/instagram/android/widget/ao;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/instagram/android/widget/ao;->d:Lcom/instagram/android/widget/ao;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/instagram/android/widget/ao;->e:Lcom/instagram/android/widget/ao;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/android/widget/ao;->f:Lcom/instagram/android/widget/ao;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/android/widget/ao;->g:Lcom/instagram/android/widget/ao;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/widget/ao;->k:[Lcom/instagram/android/widget/ao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 254
    iput p3, p0, Lcom/instagram/android/widget/ao;->h:I

    .line 255
    iput-object p4, p0, Lcom/instagram/android/widget/ao;->i:Ljava/lang/String;

    .line 256
    iput p5, p0, Lcom/instagram/android/widget/ao;->j:I

    .line 257
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IB)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/instagram/android/widget/ao;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/model/b/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/model/b/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-static {p0}, Lcom/instagram/share/vkontakte/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    sget-object v1, Lcom/instagram/android/widget/ao;->f:Lcom/instagram/android/widget/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_0
    sget-object v1, Lcom/instagram/android/widget/ao;->a:Lcom/instagram/android/widget/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    sget-object v1, Lcom/instagram/android/widget/ao;->b:Lcom/instagram/android/widget/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    sget-object v1, Lcom/instagram/android/widget/ao;->d:Lcom/instagram/android/widget/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-static {p0}, Lcom/instagram/share/c/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    sget-object v1, Lcom/instagram/android/widget/ao;->g:Lcom/instagram/android/widget/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/b/c;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/instagram/model/b/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/instagram/model/b/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 392
    :cond_2
    sget-object v1, Lcom/instagram/android/widget/ao;->c:Lcom/instagram/android/widget/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_3
    invoke-interface {p1}, Lcom/instagram/model/b/c;->a()Lcom/instagram/model/b/b;

    move-result-object v1

    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_4

    .line 396
    sget-object v1, Lcom/instagram/android/widget/ao;->e:Lcom/instagram/android/widget/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_4
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/ao;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 359
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-static {}, Lcom/instagram/android/widget/ao;->values()[Lcom/instagram/android/widget/ao;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 361
    sget-object v6, Lcom/instagram/android/widget/ao;->f:Lcom/instagram/android/widget/ao;

    if-ne v5, v6, :cond_0

    invoke-static {p0}, Lcom/instagram/share/vkontakte/b;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 362
    invoke-interface {v2, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 360
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 367
    :cond_1
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/widget/ao;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 34
    const-class v0, Lcom/instagram/android/widget/ao;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/ao;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/widget/ao;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/instagram/android/widget/ao;->k:[Lcom/instagram/android/widget/ao;

    invoke-virtual {v0}, [Lcom/instagram/android/widget/ao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/widget/ao;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    iget v0, p0, Lcom/instagram/android/widget/ao;->h:I

    sget v1, Lcom/facebook/z;->facebook:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 1091
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 263
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 2091
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 2853
    iget-object v0, v0, Lcom/instagram/user/a/q;->ag:Ljava/lang/String;

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 3091
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 3853
    iget-object v0, v0, Lcom/instagram/user/a/q;->ag:Ljava/lang/String;

    .line 268
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/instagram/android/widget/ao;->h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(Landroid/support/v4/app/Fragment;)V
.end method

.method public final a(Lcom/instagram/model/b/c;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Lcom/instagram/android/widget/ao;->a(Lcom/instagram/model/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/widget/ao;->a(Lcom/instagram/model/b/c;Z)V

    .line 305
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/widget/ao;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/widget/ao;->a(Lcom/instagram/model/b/c;Z)V

    goto :goto_0

    .line 299
    :cond_1
    sget-object v0, Lcom/instagram/android/widget/ao;->a:Lcom/instagram/android/widget/ao;

    if-ne p0, v0, :cond_2

    .line 300
    sget-object v0, Lcom/instagram/share/a/m;->j:Lcom/instagram/share/a/m;

    invoke-static {v0}, Lcom/instagram/share/a/p;->a(Lcom/instagram/share/a/m;)V

    .line 302
    :cond_2
    invoke-virtual {p0, p2}, Lcom/instagram/android/widget/ao;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/instagram/model/b/c;Z)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(Lcom/instagram/model/b/c;)Z
.end method

.method public abstract b()V
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/instagram/android/widget/ao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
