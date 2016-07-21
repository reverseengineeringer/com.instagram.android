.class public final Lcom/instagram/common/j/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/j/a/a/e;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/common/j/a/a/g;->a:Landroid/content/ContentResolver;

    .line 23
    iput-object p2, p0, Lcom/instagram/common/j/a/a/g;->b:Landroid/net/Uri;

    .line 24
    iput-object p3, p0, Lcom/instagram/common/j/a/a/g;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/instagram/common/j/a/a/g;->d:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/common/j/a/a/g;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/instagram/common/j/a/a/g;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 35
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/j/a/a/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/common/j/a/a/g;->d:Ljava/lang/String;

    return-object v0
.end method
