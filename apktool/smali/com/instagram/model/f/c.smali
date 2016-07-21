.class public final Lcom/instagram/model/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/Boolean;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    sput v0, Lcom/instagram/model/f/c;->a:I

    .line 13
    const/4 v0, 0x2

    sput v0, Lcom/instagram/model/f/c;->b:I

    .line 14
    const/4 v0, 0x3

    sput v0, Lcom/instagram/model/f/c;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget v0, Lcom/instagram/model/f/c;->c:I

    iput v0, p0, Lcom/instagram/model/f/c;->m:I

    .line 143
    return-void
.end method
