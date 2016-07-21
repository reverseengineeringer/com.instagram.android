.class public final Lcom/facebook/android/maps/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:[Ljava/io/InputStream;

.field final synthetic b:Lcom/facebook/android/maps/a/aw;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/facebook/android/maps/a/aw;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 1

    .prologue
    .line 730
    iput-object p1, p0, Lcom/facebook/android/maps/a/ap;->b:Lcom/facebook/android/maps/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 731
    iput-object p2, p0, Lcom/facebook/android/maps/a/ap;->c:Ljava/lang/String;

    .line 732
    iput-wide p3, p0, Lcom/facebook/android/maps/a/ap;->d:J

    .line 733
    iput-object p5, p0, Lcom/facebook/android/maps/a/ap;->a:[Ljava/io/InputStream;

    .line 734
    iput-object p6, p0, Lcom/facebook/android/maps/a/ap;->e:[J

    .line 735
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/android/maps/a/aw;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 1

    .prologue
    .line 724
    invoke-direct/range {p0 .. p6}, Lcom/facebook/android/maps/a/ap;-><init>(Lcom/facebook/android/maps/a/aw;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 762
    iget-object v1, p0, Lcom/facebook/android/maps/a/ap;->a:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 763
    invoke-static {v3}, Lcom/facebook/android/maps/a/aw;->a(Ljava/io/Closeable;)V

    .line 762
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 765
    :cond_0
    return-void
.end method
