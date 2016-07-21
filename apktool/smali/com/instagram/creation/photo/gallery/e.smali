.class public final Lcom/instagram/creation/photo/gallery/e;
.super Lcom/instagram/creation/photo/gallery/a;
.source "SourceFile"


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;ILandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct/range {p0 .. p10}, Lcom/instagram/creation/photo/gallery/a;-><init>(Landroid/content/ContentResolver;ILandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    .line 51
    iput p11, p0, Lcom/instagram/creation/photo/gallery/e;->g:I

    .line 52
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/instagram/creation/photo/gallery/e;->g:I

    return v0
.end method
