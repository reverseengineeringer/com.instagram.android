.class public Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;
.super Lcom/instagram/creation/photo/edit/resize/IdentityFilter;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/instagram/creation/photo/edit/luxfilter/d;

.field public d:Lcom/instagram/creation/photo/edit/luxfilter/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/d;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/d;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    const-class v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    sput-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/resize/IdentityFilter;-><init>()V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/resize/IdentityFilter;-><init>(Landroid/os/Parcel;)V

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;)Lcom/instagram/creation/photo/edit/luxfilter/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/d;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;)Lcom/instagram/creation/photo/edit/luxfilter/k;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/k;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/filterkit/c/c;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/edit/resize/IdentityFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 135
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/d;->c()V

    .line 137
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 5232
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/creation/photo/edit/resize/IdentityFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 59
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 1177
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 1236
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/luxfilter/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 62
    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    .line 2068
    :cond_0
    const v2, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2069
    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->b()I

    move-result v2

    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->c()I

    move-result v3

    invoke-static {v2, v3}, Lcom/instagram/creation/jpeg/JpegBridge;->readFramebuffer(II)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v2

    .line 2071
    invoke-virtual {v2}, Lcom/instagram/creation/jpeg/NativeImage;->getBufferId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 2072
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not read frame buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2075
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3070
    invoke-static {}, Lcom/instagram/creation/jpeg/e;->a()Lcom/instagram/creation/jpeg/f;

    move-result-object v4

    .line 2078
    invoke-virtual {v4, v3, v2}, Lcom/instagram/creation/jpeg/f;->a(Ljava/lang/String;Lcom/instagram/creation/jpeg/NativeImage;)Lcom/instagram/creation/jpeg/NativeImage;

    .line 2080
    if-eqz v0, :cond_2

    .line 4070
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/jpeg/e;->a()Lcom/instagram/creation/jpeg/f;

    move-result-object v0

    .line 2082
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/creation/jpeg/f;->a(Ljava/lang/String;Lcom/instagram/creation/jpeg/b;)V
    :try_end_0
    .catch Lcom/instagram/creation/jpeg/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 2086
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/d;->a()V

    .line 2087
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/d;

    new-instance v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/e;

    invoke-direct {v4, p0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/e;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/instagram/creation/photo/edit/luxfilter/d;->a(Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/a;)V

    .line 2098
    :cond_2
    if-eqz v1, :cond_3

    .line 5070
    :try_start_1
    invoke-static {}, Lcom/instagram/creation/jpeg/e;->a()Lcom/instagram/creation/jpeg/f;

    move-result-object v0

    .line 2100
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/creation/jpeg/f;->a(Ljava/lang/String;Lcom/instagram/creation/jpeg/b;)V
    :try_end_1
    .catch Lcom/instagram/creation/jpeg/c; {:try_start_1 .. :try_end_1} :catch_1

    .line 2104
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a()V

    .line 2105
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->d:Lcom/instagram/creation/photo/edit/luxfilter/k;

    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;

    invoke-direct {v1, p0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/f;)V

    .line 65
    :cond_3
    return-void

    .line 2083
    :catch_0
    move-exception v0

    .line 2084
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2101
    :catch_1
    move-exception v0

    .line 2102
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
