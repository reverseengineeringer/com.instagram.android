.class public final Lcom/instagram/creation/photo/gallery/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/photo/gallery/d;


# instance fields
.field private a:Lcom/instagram/creation/photo/gallery/b;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/instagram/creation/photo/gallery/k;->b:Landroid/net/Uri;

    .line 40
    new-instance v0, Lcom/instagram/creation/photo/gallery/l;

    invoke-direct {v0, p1, p2}, Lcom/instagram/creation/photo/gallery/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/gallery/k;->a:Lcom/instagram/creation/photo/gallery/b;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/k;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/gallery/k;->a:Lcom/instagram/creation/photo/gallery/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
