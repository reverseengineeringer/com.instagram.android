.class public final Lcom/instagram/ui/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/graphics/Typeface;

.field private static b:Landroid/graphics/Typeface;


# direct methods
.method public static a(Landroid/content/res/Resources;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/instagram/ui/text/c;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "FreigSanProSem.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/text/c;->b:Landroid/graphics/Typeface;

    .line 20
    :cond_0
    sget-object v0, Lcom/instagram/ui/text/c;->b:Landroid/graphics/Typeface;

    return-object v0
.end method
